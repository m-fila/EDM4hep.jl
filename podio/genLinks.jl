# Automatically generated by generate.jl from edm4hep.yaml (schema version 3)

const CaloHitSimCaloHitLink = Link{CalorimeterHit,SimCalorimeterHit}
const CaloHitMCParticleLink = Link{CalorimeterHit,MCParticle}
const VertexRecoParticleLink = Link{Vertex,ReconstructedParticle}
const ClusterMCParticleLink = Link{Cluster,MCParticle}
const RecoMCParticleLink = Link{ReconstructedParticle,MCParticle}
const TrackMCParticleLink = Link{Track,MCParticle}
const TrackerHitSimTrackerHitLink = Link{TrackerHit,SimTrackerHit}


export CaloHitSimCaloHitLink, CaloHitMCParticleLink, VertexRecoParticleLink, ClusterMCParticleLink, RecoMCParticleLink, TrackMCParticleLink, TrackerHitSimTrackerHitLink
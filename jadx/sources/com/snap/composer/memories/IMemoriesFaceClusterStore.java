package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C6123Jqa.class, schema = "'getAllClusters':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'loadCluster':f|m|(d): g:'[2]'<r:'[3]'>,'getClusteringProgress':f?|m|(): g<c>:'[0]'<r:'[4]'>,'tagCluster':f?|m|(d, r:'[5]'): g<c>:'[0]'<b@>,'untagCluster':f?|m|(d): g<c>:'[0]'<b@>,'updateTag':f?|m|(a<r:'[3]'>, r:'[5]'): g<c>:'[0]'<d@>,'mergeClusters':f?|m|(d, d): g<c>:'[0]'<b@>,'setClusterHidden':f?|m|(d, b): g<c>:'[0]'<b@>,'observeClusterTagInfo':f?|m|(d): g<c>:'[0]'<r:'[1]'>,'isCustomThresholdEnabled':f?|m|(): g<c>:'[0]'<b@>,'getClusteringThreshold':f?|m|(): g<c>:'[0]'<d@>,'recluster':f?|m|(d): g<c>:'[0]'<b@>,'removeSnapsFromFaceCluster':f?|m|(a<s>, d): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, C50057vrd.class, DataPaginator.class, MemoriesSnapFace.class, C0333Am8.class, TaggingFriend.class})
/* loaded from: classes3.dex */
public interface IMemoriesFaceClusterStore extends ComposerMarshallable {
    BridgeObservable<List<C50057vrd>> getAllClusters();

    @O04
    BridgeObservable<C0333Am8> getClusteringProgress();

    @O04
    BridgeObservable<Double> getClusteringThreshold();

    @O04
    BridgeObservable<Boolean> isCustomThresholdEnabled();

    DataPaginator<MemoriesSnapFace> loadCluster(double d);

    @O04
    BridgeObservable<Boolean> mergeClusters(double d, double d2);

    @O04
    BridgeObservable<C50057vrd> observeClusterTagInfo(double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    BridgeObservable<Boolean> recluster(double d);

    @O04
    BridgeObservable<Boolean> removeSnapsFromFaceCluster(List<String> list, double d);

    @O04
    BridgeObservable<Boolean> setClusterHidden(double d, boolean z);

    @O04
    BridgeObservable<Boolean> tagCluster(double d, TaggingFriend taggingFriend);

    @O04
    BridgeObservable<Boolean> untagCluster(double d);

    @O04
    BridgeObservable<Double> updateTag(List<MemoriesSnapFace> list, TaggingFriend taggingFriend);
}

package com.snap.ranking.ast.model;

import android.util.LongSparseArray;
import com.snap.ranking.ast.model.RankingFeature;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class RankingFeatureMap {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "RankingFeatureMap";
    private final LongSparseArray<RankingFeature> clientSideFeatures;
    private final LongSparseArray<RankingFeature> serverSideFeatures;

    /* loaded from: classes7.dex */
    public static final class Companion {

        /* loaded from: classes7.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[RankingFeature.SignalIdentifierType.values().length];
                try {
                    iArr[RankingFeature.SignalIdentifierType.CLIENT_SIDE_SIGNAL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[RankingFeature.SignalIdentifierType.SERVER_SIDE_SIGNAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        private final boolean isMalformedFeature(boolean z, RankingFeature rankingFeature) {
            boolean z2 = rankingFeature == null || rankingFeature.identifierType == null;
            if (z2 && z) {
                throw new IllegalStateException("Encountered malformed RankingFeature: ".concat((rankingFeature == null || (r2 = rankingFeature.toString()) == null) ? "null feature" : "null feature"));
            }
            return z2;
        }

        public final RankingFeatureMap create(Iterable<? extends RankingFeature> iterable) {
            LongSparseArray longSparseArray = new LongSparseArray();
            LongSparseArray longSparseArray2 = new LongSparseArray();
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
            for (RankingFeature rankingFeature : iterable) {
                if (!isMalformedFeature(false, rankingFeature)) {
                    RankingFeature.SignalIdentifierType signalIdentifierType = rankingFeature.identifierType;
                    int i = signalIdentifierType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[signalIdentifierType.ordinal()];
                    if (i == 1) {
                        longSparseArray.put(rankingFeature.key, rankingFeature);
                    } else if (i == 2) {
                        longSparseArray2.put(rankingFeature.key, rankingFeature);
                    }
                }
            }
            return new RankingFeatureMap(longSparseArray, longSparseArray2);
        }

        public /* synthetic */ Companion(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    public RankingFeatureMap(LongSparseArray<RankingFeature> longSparseArray, LongSparseArray<RankingFeature> longSparseArray2) {
        this.clientSideFeatures = longSparseArray;
        this.serverSideFeatures = longSparseArray2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RankingFeatureMap copy$default(RankingFeatureMap rankingFeatureMap, LongSparseArray longSparseArray, LongSparseArray longSparseArray2, int i, Object obj) {
        if ((i & 1) != 0) {
            longSparseArray = rankingFeatureMap.clientSideFeatures;
        }
        if ((i & 2) != 0) {
            longSparseArray2 = rankingFeatureMap.serverSideFeatures;
        }
        return rankingFeatureMap.copy(longSparseArray, longSparseArray2);
    }

    public static final RankingFeatureMap create(Iterable<? extends RankingFeature> iterable) {
        return Companion.create(iterable);
    }

    public final LongSparseArray<RankingFeature> component1() {
        return this.clientSideFeatures;
    }

    public final LongSparseArray<RankingFeature> component2() {
        return this.serverSideFeatures;
    }

    public final RankingFeatureMap copy(LongSparseArray<RankingFeature> longSparseArray, LongSparseArray<RankingFeature> longSparseArray2) {
        return new RankingFeatureMap(longSparseArray, longSparseArray2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RankingFeatureMap) {
            RankingFeatureMap rankingFeatureMap = (RankingFeatureMap) obj;
            return K1c.m(this.clientSideFeatures, rankingFeatureMap.clientSideFeatures) && K1c.m(this.serverSideFeatures, rankingFeatureMap.serverSideFeatures);
        }
        return false;
    }

    public final List<RankingFeature> getAllRankingFeatures() {
        ArrayList arrayList = new ArrayList();
        int size = this.clientSideFeatures.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(this.clientSideFeatures.valueAt(i));
        }
        int size2 = this.serverSideFeatures.size();
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList.add(this.serverSideFeatures.valueAt(i2));
        }
        return arrayList;
    }

    public final LongSparseArray<RankingFeature> getClientSideFeatures() {
        return this.clientSideFeatures;
    }

    public final LongSparseArray<RankingFeature> getServerSideFeatures() {
        return this.serverSideFeatures;
    }

    public int hashCode() {
        return this.serverSideFeatures.hashCode() + (this.clientSideFeatures.hashCode() * 31);
    }

    public String toString() {
        return "RankingFeatureMap(clientSideFeatures=" + this.clientSideFeatures + ", serverSideFeatures=" + this.serverSideFeatures + ')';
    }
}

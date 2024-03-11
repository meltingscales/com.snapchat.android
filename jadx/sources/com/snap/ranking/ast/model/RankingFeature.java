package com.snap.ranking.ast.model;

import java.util.Objects;

/* loaded from: classes7.dex */
public class RankingFeature {
    public final String featureName;
    public final SignalIdentifierType identifierType;
    public final int key;
    public final float value;

    /* loaded from: classes7.dex */
    public enum SignalIdentifierType {
        CLIENT_SIDE_SIGNAL,
        SERVER_SIDE_SIGNAL
    }

    private RankingFeature(int i, SignalIdentifierType signalIdentifierType, float f, String str) {
        this.key = i;
        this.identifierType = signalIdentifierType;
        this.value = f;
        this.featureName = str;
    }

    public static RankingFeature createClientFeature(int i, float f, String str) {
        return new RankingFeature(i, SignalIdentifierType.CLIENT_SIDE_SIGNAL, f, str);
    }

    public static RankingFeature createServerFeature(int i, float f, String str) {
        return new RankingFeature(i, SignalIdentifierType.SERVER_SIDE_SIGNAL, f, str);
    }

    private boolean isEqualTo(RankingFeature rankingFeature) {
        return this.key == rankingFeature.key && this.identifierType == rankingFeature.identifierType && this.value == rankingFeature.value && this.featureName.equals(rankingFeature.featureName);
    }

    public boolean equals(Object obj) {
        return (obj instanceof RankingFeature) && isEqualTo((RankingFeature) obj);
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.key), this.identifierType, Float.valueOf(this.value), this.featureName);
    }

    public String toString() {
        SignalIdentifierType signalIdentifierType = this.identifierType;
        String name = signalIdentifierType == null ? "null" : signalIdentifierType.name();
        return "RankingFeature { " + this.featureName + "/" + name + " : " + this.value + "}";
    }
}

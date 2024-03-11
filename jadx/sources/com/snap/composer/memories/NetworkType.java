package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'WWAN':0,'WIFI':1,'NOT_REACHABLE':2,'UNRECOGNIZED':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class NetworkType {
    public static final NetworkType NOT_REACHABLE;
    public static final NetworkType UNRECOGNIZED;
    public static final NetworkType WIFI;
    public static final NetworkType WWAN;
    public static final /* synthetic */ NetworkType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.composer.memories.NetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.memories.NetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.composer.memories.NetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.memories.NetworkType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("WWAN", 0);
        WWAN = r4;
        ?? r5 = new Enum("WIFI", 1);
        WIFI = r5;
        ?? r6 = new Enum("NOT_REACHABLE", 2);
        NOT_REACHABLE = r6;
        ?? r7 = new Enum("UNRECOGNIZED", 3);
        UNRECOGNIZED = r7;
        a = new NetworkType[]{r4, r5, r6, r7};
    }

    public static NetworkType valueOf(String str) {
        return (NetworkType) Enum.valueOf(NetworkType.class, str);
    }

    public static NetworkType[] values() {
        return (NetworkType[]) a.clone();
    }
}

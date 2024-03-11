package com.snap.talkcore;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'WWan5G':0,'WWan4G':1,'WWan3G':2,'WWan2G':3,'WWanOther':4,'WiFi':5,'NotReachable':6,'Unknown':7", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ConnectivityNetworkType {
    public static final ConnectivityNetworkType NotReachable;
    public static final ConnectivityNetworkType Unknown;
    public static final ConnectivityNetworkType WWan2G;
    public static final ConnectivityNetworkType WWan3G;
    public static final ConnectivityNetworkType WWan4G;
    public static final ConnectivityNetworkType WWan5G;
    public static final ConnectivityNetworkType WWanOther;
    public static final ConnectivityNetworkType WiFi;
    public static final /* synthetic */ ConnectivityNetworkType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.talkcore.ConnectivityNetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.talkcore.ConnectivityNetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.talkcore.ConnectivityNetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.talkcore.ConnectivityNetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.talkcore.ConnectivityNetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.talkcore.ConnectivityNetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.snap.talkcore.ConnectivityNetworkType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.talkcore.ConnectivityNetworkType, java.lang.Enum] */
    static {
        ?? r8 = new Enum("WWan5G", 0);
        WWan5G = r8;
        ?? r9 = new Enum("WWan4G", 1);
        WWan4G = r9;
        ?? r10 = new Enum("WWan3G", 2);
        WWan3G = r10;
        ?? r11 = new Enum("WWan2G", 3);
        WWan2G = r11;
        ?? r12 = new Enum("WWanOther", 4);
        WWanOther = r12;
        ?? r13 = new Enum("WiFi", 5);
        WiFi = r13;
        ?? r14 = new Enum("NotReachable", 6);
        NotReachable = r14;
        ?? r15 = new Enum("Unknown", 7);
        Unknown = r15;
        a = new ConnectivityNetworkType[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static ConnectivityNetworkType valueOf(String str) {
        return (ConnectivityNetworkType) Enum.valueOf(ConnectivityNetworkType.class, str);
    }

    public static ConnectivityNetworkType[] values() {
        return (ConnectivityNetworkType[]) a.clone();
    }
}

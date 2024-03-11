package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC49249vKd {
    @SerializedName("CHAT_NOTIFICATION")
    public static final EnumC49249vKd a;
    @SerializedName("SNAP_NOTIFICATION")
    public static final EnumC49249vKd b;
    @SerializedName("ENTER_CHAT")
    public static final EnumC49249vKd c;
    @SerializedName("ENTER_FEED")
    public static final EnumC49249vKd d;
    public static final /* synthetic */ EnumC49249vKd[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, vKd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vKd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, vKd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, vKd] */
    static {
        ?? r4 = new Enum("CHAT_NOTIFICATION", 0);
        a = r4;
        ?? r5 = new Enum("SNAP_NOTIFICATION", 1);
        b = r5;
        ?? r6 = new Enum("ENTER_CHAT", 2);
        c = r6;
        ?? r7 = new Enum("ENTER_FEED", 3);
        d = r7;
        e = new EnumC49249vKd[]{r4, r5, r6, r7};
    }

    public static EnumC49249vKd valueOf(String str) {
        return (EnumC49249vKd) Enum.valueOf(EnumC49249vKd.class, str);
    }

    public static EnumC49249vKd[] values() {
        return (EnumC49249vKd[]) e.clone();
    }
}

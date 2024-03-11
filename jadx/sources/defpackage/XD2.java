package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XD2  reason: default package */
/* loaded from: classes6.dex */
public final class XD2 {
    @SerializedName("CURRENT_GROUP_MEMBER")
    public static final XD2 a;
    @SerializedName("KICKED_GROUP_MEMBER")
    public static final XD2 b;
    @SerializedName("UNSET")
    public static final XD2 c;
    public static final /* synthetic */ XD2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, XD2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, XD2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, XD2] */
    static {
        ?? r3 = new Enum("CURRENT_GROUP_MEMBER", 0);
        a = r3;
        ?? r4 = new Enum("KICKED_GROUP_MEMBER", 1);
        b = r4;
        ?? r5 = new Enum("UNSET", 2);
        c = r5;
        d = new XD2[]{r3, r4, r5};
    }

    public static XD2 valueOf(String str) {
        return (XD2) Enum.valueOf(XD2.class, str);
    }

    public static XD2[] values() {
        return (XD2[]) d.clone();
    }
}

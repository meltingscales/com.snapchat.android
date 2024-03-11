package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iw8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC30181iw8 {
    @SerializedName("CHAT")
    public static final EnumC30181iw8 a;
    @SerializedName("DISCOVER_FEED")
    public static final EnumC30181iw8 b;
    @SerializedName("SEARCH")
    public static final EnumC30181iw8 c;
    @SerializedName("MAP")
    public static final EnumC30181iw8 d;
    @SerializedName("SHOWS")
    public static final EnumC30181iw8 e;
    @SerializedName("SNAP_PRO")
    public static final EnumC30181iw8 f;
    @SerializedName("LENS_EXPLORER")
    public static final EnumC30181iw8 g;
    @SerializedName("SAVED_STORY")
    public static final EnumC30181iw8 h;
    public static final /* synthetic */ EnumC30181iw8[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, iw8] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, iw8] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, iw8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, iw8] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, iw8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, iw8] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, iw8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, iw8] */
    static {
        ?? r8 = new Enum("CHAT", 0);
        a = r8;
        ?? r9 = new Enum("DISCOVER_FEED", 1);
        b = r9;
        ?? r10 = new Enum("SEARCH", 2);
        c = r10;
        ?? r11 = new Enum("MAP", 3);
        d = r11;
        ?? r12 = new Enum("SHOWS", 4);
        e = r12;
        ?? r13 = new Enum("SNAP_PRO", 5);
        f = r13;
        ?? r14 = new Enum("LENS_EXPLORER", 6);
        g = r14;
        ?? r15 = new Enum("SAVED_STORY", 7);
        h = r15;
        i = new EnumC30181iw8[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC30181iw8 valueOf(String str) {
        return (EnumC30181iw8) Enum.valueOf(EnumC30181iw8.class, str);
    }

    public static EnumC30181iw8[] values() {
        return (EnumC30181iw8[]) i.clone();
    }
}

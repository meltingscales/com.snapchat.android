package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ga8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC26573ga8 {
    @SerializedName("on_lens_turn_off")
    public static final EnumC26573ga8 a;
    @SerializedName("on_snap_record")
    public static final EnumC26573ga8 b;
    @SerializedName("on_snap_image")
    public static final EnumC26573ga8 c;
    @SerializedName("internal_cta")
    public static final EnumC26573ga8 d;
    @SerializedName("external_event")
    public static final EnumC26573ga8 e;
    public static final /* synthetic */ EnumC26573ga8[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ga8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ga8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ga8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ga8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ga8] */
    static {
        ?? r5 = new Enum("ON_LENS_TURN_OFF", 0);
        a = r5;
        ?? r6 = new Enum("ON_SNAP_RECORD", 1);
        b = r6;
        ?? r7 = new Enum("ON_SNAP_IMAGE", 2);
        c = r7;
        ?? r8 = new Enum("INTERNAL_CTA", 3);
        d = r8;
        ?? r9 = new Enum("EXTERNAL_EVENT", 4);
        e = r9;
        f = new EnumC26573ga8[]{r5, r6, r7, r8, r9};
    }

    public static EnumC26573ga8 valueOf(String str) {
        return (EnumC26573ga8) Enum.valueOf(EnumC26573ga8.class, str);
    }

    public static EnumC26573ga8[] values() {
        return (EnumC26573ga8[]) f.clone();
    }
}

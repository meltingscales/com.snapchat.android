package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tWa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC46469tWa {
    @SerializedName("SAFETY_NET")
    public static final EnumC46469tWa a;
    @SerializedName("PLAY_INTEGRITY_STANDARD")
    public static final EnumC46469tWa b;
    @SerializedName("PLAY_INTEGRITY_CLASSIC")
    public static final EnumC46469tWa c;
    @SerializedName("GOOGLE_KEY_ATTESTATION")
    public static final EnumC46469tWa d;
    @SerializedName("SYS_INTEGRITY")
    public static final EnumC46469tWa e;
    @SerializedName("SC_CLIENT_ATTESTATION")
    public static final EnumC46469tWa f;
    public static final /* synthetic */ EnumC46469tWa[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, tWa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, tWa] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, tWa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tWa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, tWa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, tWa] */
    static {
        ?? r6 = new Enum("SAFETY_NET", 0);
        a = r6;
        ?? r7 = new Enum("PLAY_INTEGRITY_STANDARD", 1);
        b = r7;
        ?? r8 = new Enum("PLAY_INTEGRITY_CLASSIC", 2);
        c = r8;
        ?? r9 = new Enum("GOOGLE_KEY_ATTESTATION", 3);
        d = r9;
        ?? r10 = new Enum("SYS_INTEGRITY", 4);
        e = r10;
        ?? r11 = new Enum("SC_CLIENT_ATTESTATION", 5);
        f = r11;
        g = new EnumC46469tWa[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC46469tWa valueOf(String str) {
        return (EnumC46469tWa) Enum.valueOf(EnumC46469tWa.class, str);
    }

    public static EnumC46469tWa[] values() {
        return (EnumC46469tWa[]) g.clone();
    }
}

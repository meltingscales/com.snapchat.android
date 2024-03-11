package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pob  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC9870Pob {
    @SerializedName("assert_text")
    public static final EnumC9870Pob a;
    @SerializedName("click")
    public static final EnumC9870Pob b;
    public static final /* synthetic */ EnumC9870Pob[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Pob, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Pob, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ASSERT_TEXT", 0);
        a = r2;
        ?? r3 = new Enum("CLICK", 1);
        b = r3;
        c = new EnumC9870Pob[]{r2, r3};
    }

    public static EnumC9870Pob valueOf(String str) {
        return (EnumC9870Pob) Enum.valueOf(EnumC9870Pob.class, str);
    }

    public static EnumC9870Pob[] values() {
        return (EnumC9870Pob[]) c.clone();
    }
}

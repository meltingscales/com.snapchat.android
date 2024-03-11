package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PY8  reason: default package */
/* loaded from: classes8.dex */
public final class PY8 implements I58 {
    @SerializedName("LENS_CAROUSEL")
    public static final PY8 a;
    public static final /* synthetic */ PY8[] b;

    static {
        PY8 py8 = new PY8();
        a = py8;
        b = new PY8[]{py8};
    }

    public static PY8 valueOf(String str) {
        return (PY8) Enum.valueOf(PY8.class, str);
    }

    public static PY8[] values() {
        return (PY8[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}

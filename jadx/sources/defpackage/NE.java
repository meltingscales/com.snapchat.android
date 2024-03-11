package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NE  reason: default package */
/* loaded from: classes8.dex */
public final class NE implements I58 {
    @SerializedName("DREAMS")
    public static final NE a;
    public static final /* synthetic */ NE[] b;

    static {
        NE ne = new NE();
        a = ne;
        b = new NE[]{ne};
    }

    public static NE valueOf(String str) {
        return (NE) Enum.valueOf(NE.class, str);
    }

    public static NE[] values() {
        return (NE[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}

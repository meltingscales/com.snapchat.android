package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IY1  reason: default package */
/* loaded from: classes8.dex */
public final class IY1 implements I58 {
    @SerializedName("CALL")
    public static final IY1 a;
    public static final /* synthetic */ IY1[] b;

    static {
        IY1 iy1 = new IY1();
        a = iy1;
        b = new IY1[]{iy1};
    }

    public static IY1 valueOf(String str) {
        return (IY1) Enum.valueOf(IY1.class, str);
    }

    public static IY1[] values() {
        return (IY1[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WBa  reason: default package */
/* loaded from: classes8.dex */
public final class WBa implements I58 {
    @SerializedName("LENS")
    public static final WBa a;
    public static final /* synthetic */ WBa[] b;

    static {
        WBa wBa = new WBa();
        a = wBa;
        b = new WBa[]{wBa};
    }

    public static WBa valueOf(String str) {
        return (WBa) Enum.valueOf(WBa.class, str);
    }

    public static WBa[] values() {
        return (WBa[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UMc  reason: default package */
/* loaded from: classes8.dex */
public final class UMc implements I58 {
    @SerializedName("OPEN_MAP")
    public static final UMc a;
    public static final /* synthetic */ UMc[] b;

    static {
        UMc uMc = new UMc();
        a = uMc;
        b = new UMc[]{uMc};
    }

    public static UMc valueOf(String str) {
        return (UMc) Enum.valueOf(UMc.class, str);
    }

    public static UMc[] values() {
        return (UMc[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}

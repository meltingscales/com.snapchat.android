package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: QMc  reason: default package */
/* loaded from: classes8.dex */
public final class QMc implements I58 {
    @SerializedName("IMPRESSION")
    public static final QMc a;
    public static final /* synthetic */ QMc[] b;

    static {
        QMc qMc = new QMc();
        a = qMc;
        b = new QMc[]{qMc};
    }

    public static QMc valueOf(String str) {
        return (QMc) Enum.valueOf(QMc.class, str);
    }

    public static QMc[] values() {
        return (QMc[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}

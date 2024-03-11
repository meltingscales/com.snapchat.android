package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YMd  reason: default package */
/* loaded from: classes3.dex */
public final class YMd {
    public static final YMd a;
    public static final /* synthetic */ YMd[] b;

    static {
        YMd yMd = new YMd();
        a = yMd;
        b = new YMd[]{yMd};
    }

    public static YMd valueOf(String str) {
        return (YMd) Enum.valueOf(YMd.class, str);
    }

    public static YMd[] values() {
        return (YMd[]) b.clone();
    }
}

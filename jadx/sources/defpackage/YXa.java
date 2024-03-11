package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YXa  reason: default package */
/* loaded from: classes6.dex */
public final class YXa {
    public static final YXa a;
    public static final /* synthetic */ YXa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [YXa, java.lang.Enum] */
    static {
        ?? r1 = new Enum("PEEKING", 0);
        a = r1;
        b = new YXa[]{r1};
    }

    public static YXa valueOf(String str) {
        return (YXa) Enum.valueOf(YXa.class, str);
    }

    public static YXa[] values() {
        return (YXa[]) b.clone();
    }
}

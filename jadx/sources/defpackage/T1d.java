package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: T1d  reason: default package */
/* loaded from: classes2.dex */
public abstract class T1d implements InterfaceC19322br9 {
    public static final R1d a;
    public static final S1d b;
    public static final /* synthetic */ T1d[] c;

    static {
        R1d r1d = new R1d();
        a = r1d;
        S1d s1d = new S1d();
        b = s1d;
        c = new T1d[]{r1d, s1d};
    }

    public static T1d valueOf(String str) {
        return (T1d) Enum.valueOf(T1d.class, str);
    }

    public static T1d[] values() {
        return (T1d[]) c.clone();
    }
}

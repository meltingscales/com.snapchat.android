package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Q4m  reason: default package */
/* loaded from: classes5.dex */
public final class Q4m implements InterfaceC52929xjk {
    public static final Q4m a;
    public static final /* synthetic */ Q4m[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Q4m] */
    static {
        ?? r1 = new Enum("STOP", 0);
        a = r1;
        b = new Q4m[]{r1};
    }

    public static Q4m valueOf(String str) {
        return (Q4m) Enum.valueOf(Q4m.class, str);
    }

    public static Q4m[] values() {
        return (Q4m[]) b.clone();
    }
}

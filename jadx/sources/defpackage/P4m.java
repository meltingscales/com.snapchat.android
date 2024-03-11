package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: P4m  reason: default package */
/* loaded from: classes5.dex */
public final class P4m implements InterfaceC52929xjk {
    public static final P4m a;
    public static final /* synthetic */ P4m[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, P4m] */
    static {
        ?? r1 = new Enum("ERROR", 0);
        a = r1;
        b = new P4m[]{r1};
    }

    public static P4m valueOf(String str) {
        return (P4m) Enum.valueOf(P4m.class, str);
    }

    public static P4m[] values() {
        return (P4m[]) b.clone();
    }
}

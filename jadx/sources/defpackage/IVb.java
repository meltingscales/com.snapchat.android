package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IVb  reason: default package */
/* loaded from: classes5.dex */
public final class IVb {
    public static final C36459n a;
    public static final IVb b;
    public static final /* synthetic */ IVb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, n] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, IVb] */
    static {
        ?? r7 = new Enum("CLIENT_SELECTION", 0);
        c = new IVb[]{r7, new Enum("CLIENT_SELECTION_WITH_REQUEST_PREFETCH_CONTEXT", 1), new Enum("BACKEND_SELECTION_FOR_BACKGROUND_PREFETCH", 2), new Enum("BACKEND_SELECTION_FOR_PASSIVE_PREFETCH", 3), new Enum("BACKEND_SELECTION_FOR_ACTIVE", 4), new Enum("BACKEND_SELECTION_FOR_ALL", 5), new Enum("BACKEND_SELECTION_FOR_ALL_AND_ACTIVE", 6)};
        a = new Object();
        b = r7;
    }

    public static IVb valueOf(String str) {
        return (IVb) Enum.valueOf(IVb.class, str);
    }

    public static IVb[] values() {
        return (IVb[]) c.clone();
    }
}

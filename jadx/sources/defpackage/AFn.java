package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: AFn  reason: default package */
/* loaded from: classes2.dex */
public final class AFn implements InterfaceC27058gtn {
    public static final AFn a;
    public static final AtomicReference b;
    public static final /* synthetic */ AFn[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, AFn] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        c = new AFn[]{r1};
        b = new AtomicReference(null);
    }

    public static AFn[] values() {
        return (AFn[]) c.clone();
    }
}

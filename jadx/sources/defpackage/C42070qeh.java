package defpackage;

import com.googlecode.mp4parser.AbstractBox;

/* renamed from: qeh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42070qeh {
    public static final /* synthetic */ Throwable a;
    public static final /* synthetic */ C42070qeh b;

    /* JADX WARN: Type inference failed for: r0v1, types: [qeh, java.lang.Object] */
    static {
        try {
            b = new Object();
        } catch (Throwable th) {
            a = th;
        }
    }

    public static C42070qeh a() {
        C42070qeh c42070qeh = b;
        if (c42070qeh != null) {
            return c42070qeh;
        }
        throw new C40643pj2(a);
    }

    public static void b(C55686zX3 c55686zX3) {
        Object obj = c55686zX3.c;
        if (obj instanceof AbstractBox) {
            if (!((AbstractBox) obj).isParsed()) {
                ((AbstractBox) c55686zX3.c).parseDetails();
                return;
            }
            return;
        }
        throw new RuntimeException("Only methods in subclasses of " + AbstractBox.class.getName() + " can  be annotated with ParseDetail");
    }
}

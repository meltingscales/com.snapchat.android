package defpackage;

/* renamed from: t39  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45753t39 {
    public final /* synthetic */ C47286u39 a;

    public C45753t39(C47286u39 c47286u39) {
        this.a = c47286u39;
    }

    public final void a(long j, int i) {
        boolean z;
        C47286u39 c47286u39 = this.a;
        c47286u39.f.l(j, i);
        if (c47286u39.k != null) {
            L36 k = c47286u39.k();
            if (k.f.i >= 0) {
                z = true;
            } else {
                z = false;
            }
            IKf.x("Cannot seek. Still processing current buffer.", !z);
            k.e.getClass();
            k.g = true;
        }
    }
}

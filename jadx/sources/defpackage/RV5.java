package defpackage;

/* renamed from: RV5  reason: default package */
/* loaded from: classes5.dex */
final class RV5<T> implements InterfaceC6225Jug {
    public final SV5 a;
    public final int b;

    public RV5(SV5 sv5, int i) {
        this.a = sv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            SV5 sv5 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        ((C13335Vb5) ((PV5) sv5.b).a).a();
                        return new C41383qCg(new C37795ns0(((C13335Vb5) ((PV5) sv5.b).a).b(), "VideoPlayerComponent"));
                    }
                    throw new AssertionError(i);
                }
                return new C42683r37((C44218s37) sv5.c.get(), sv5.a, (C41383qCg) sv5.e.get());
            }
            return sv5.a.C0(C41149q37.e);
        }
        return new C44218s37();
    }
}

package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54275yc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C25083fc5 b;
    public final int c;

    public C54275yc5(C35867mc5 c35867mc5, C25083fc5 c25083fc5, int i) {
        this.a = c35867mc5;
        this.b = c25083fc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new C29470iT8((VS8) this.a.w7.get());
            }
            throw new AssertionError(i);
        }
        C27938hT8 c27938hT8 = new C27938hT8();
        C25083fc5 c25083fc5 = this.b;
        c27938hT8.c = (C29470iT8) c25083fc5.d.get();
        C35867mc5 c35867mc5 = c25083fc5.b;
        c27938hT8.d = (C1079Br2) ((C34332lc5) c35867mc5.e1).get();
        c27938hT8.e = c35867mc5.n;
        c27938hT8.f = c35867mc5.h;
        c27938hT8.g = (C21800dT8) c35867mc5.y7.get();
        c27938hT8.h = (YLm) ((C34332lc5) c35867mc5.h8).get();
        c27938hT8.i = C35258mD7.a(c35867mc5.Z8);
        c27938hT8.j = Boolean.valueOf(C35867mc5.f(c35867mc5));
        c27938hT8.k = c35867mc5.J5;
        c27938hT8.l = c35867mc5.Q2;
        c27938hT8.m = (C1083Br6) c35867mc5.Ja.get();
        c27938hT8.n = (InterfaceC8274Nb2) c35867mc5.N0.a;
        c27938hT8.o = (Boolean) c35867mc5.Z0.get();
        c27938hT8.p = ((C7235Lk5) c35867mc5.c).Y3();
        return c27938hT8;
    }
}

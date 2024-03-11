package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Pw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10056Pw5<T> implements InterfaceC6225Jug {
    public final C10689Qw5 a;
    public final int b;

    public C10056Pw5(C10689Qw5 c10689Qw5, int i) {
        this.a = c10689Qw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C10689Qw5 c10689Qw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) c10689Qw5.c).g2();
                            }
                            throw new AssertionError(i);
                        }
                        return new C39293oqc(((OF5) c10689Qw5.c).j2(), ((C42981rF5) c10689Qw5.d).d);
                    }
                    return ((OF5) c10689Qw5.c).U2();
                }
                return c10689Qw5.b.g();
            }
            return c10689Qw5.b.J();
        }
        return (QJa) ((C9422Ow5) c10689Qw5.a).e.get();
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ic5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5143Ic5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C5775Jc5 b;
    public final int c;

    public C5143Ic5(C35867mc5 c35867mc5, C5775Jc5 c5775Jc5, int i) {
        this.a = c35867mc5;
        this.b = c5775Jc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    ((OF5) c35867mc5.b).U2();
                    C15838Za2 c15838Za2 = C15838Za2.f;
                    return new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HovaNavFeedButtonsDagger.Module"));
                }
                throw new AssertionError(i);
            }
            KPm kPm = (KPm) c35867mc5.F1.a;
            return new Object();
        }
        C5775Jc5 c5775Jc5 = this.b;
        return new C20706cla((InterfaceC13563Vka) c5775Jc5.c.get(), (Observable) c35867mc5.O3.get(), c35867mc5.d, (C41383qCg) c5775Jc5.d.get());
    }
}

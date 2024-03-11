package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qe5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42058qe5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public final C35917me5 c;
    public final int d;

    public C42058qe5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, C35917me5 c35917me5, int i) {
        this.a = c38987oe5;
        this.b = c49727ve5;
        this.c = c35917me5;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38987oe5 c38987oe5 = this.a;
        C35917me5 c35917me5 = this.c;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                return new N23((ViewGroup) c35917me5.g, (InterfaceC4836Hpa) ((C37452ne5) c38987oe5.Y1).get(), (C54921z23) c35917me5.h);
            }
            throw new AssertionError(i);
        }
        N23 n23 = (N23) c35917me5.c.get();
        C49727ve5 c49727ve5 = this.b;
        return new G23(n23, c35917me5.a, (CRi) c49727ve5.o.get(), c49727ve5.c, c38987oe5.T0, (Subject) c35917me5.f, c35917me5.b, c38987oe5.R2, (C54921z23) c35917me5.h, c38987oe5.I1);
    }
}

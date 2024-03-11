package defpackage;

import android.content.Context;
import android.view.ViewStub;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: De5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2028De5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public final C0134Ae5 c;
    public final int d;

    public C2028De5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, C0134Ae5 c0134Ae5, int i) {
        this.a = c38987oe5;
        this.b = c49727ve5;
        this.c = c0134Ae5;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C0134Ae5 c0134Ae5 = this.c;
        C38987oe5 c38987oe5 = this.a;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                return new C9847Pnc((Context) ((C37452ne5) c38987oe5.p1).get(), (ViewStub) c0134Ae5.f, (C7319Lne) ((C37452ne5) c38987oe5.Z0).get());
            }
            throw new AssertionError(i);
        }
        return new C8581Nnc((C9847Pnc) ((InterfaceC6225Jug) c0134Ae5.e).get(), this.b.c, (JId) ((C37452ne5) c38987oe5.F2).get(), c0134Ae5.a, (C4i) ((C37452ne5) c38987oe5.R0).get());
    }
}

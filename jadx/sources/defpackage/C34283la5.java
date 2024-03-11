package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: la5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34283la5<T> implements InterfaceC6225Jug {
    public final C35818ma5 a;
    public final int b;

    public C34283la5(C35818ma5 c35818ma5, int i) {
        this.a = c35818ma5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35818ma5 c35818ma5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    ((C13335Vb5) c35818ma5.b).a();
                    return new C41383qCg(new C37795ns0(((C13335Vb5) c35818ma5.b).b(), "AudioComponent"));
                }
                throw new AssertionError(i);
            }
            return new C3830Ga6((C41383qCg) c35818ma5.g.get(), ((C13335Vb5) c35818ma5.b).d(), c35818ma5.d, c35818ma5.e);
        }
        boolean booleanValue = c35818ma5.a.booleanValue();
        Observable d = ((C13335Vb5) c35818ma5.b).d();
        if (booleanValue) {
            return new NH(d);
        }
        return new C49629va6(d, c35818ma5.c);
    }
}

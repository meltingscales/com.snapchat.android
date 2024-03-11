package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: nhh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37537nhh extends AbstractC39073ohh implements Disposable {
    public final InterfaceC32907kgh a;
    public final AbstractC10466Qmm b;
    public final AbstractC15367Ygh c;

    public C37537nhh(InterfaceC32907kgh interfaceC32907kgh, AbstractC10466Qmm abstractC10466Qmm, AbstractC15367Ygh abstractC15367Ygh) {
        this.a = interfaceC32907kgh;
        this.b = abstractC10466Qmm;
        this.c = abstractC15367Ygh;
    }

    @Override // defpackage.AbstractC39073ohh
    public final AbstractC15367Ygh a() {
        return this.c;
    }

    @Override // defpackage.AbstractC39073ohh
    public final AbstractC10466Qmm b() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    public final InterfaceC32907kgh d() {
        C5746Jb0.A0.invoke();
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37537nhh)) {
            return false;
        }
        C37537nhh c37537nhh = (C37537nhh) obj;
        if (!K1c.m(this.a, c37537nhh.a) || !K1c.m(this.b, c37537nhh.b) || !K1c.m(this.c, c37537nhh.c)) {
            return false;
        }
        C5746Jb0 c5746Jb0 = C5746Jb0.A0;
        if (K1c.m(c5746Jb0, c5746Jb0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.b, this.a.hashCode() * 31, 31);
        return C5746Jb0.A0.hashCode() + ((this.c.hashCode() + f) * 31);
    }

    public final String toString() {
        return "WithContentOpened(opener=" + this.a + ", uri=" + this.b + ", payload=" + this.c + ", onResourceConsumed=" + C5746Jb0.A0 + ')';
    }
}

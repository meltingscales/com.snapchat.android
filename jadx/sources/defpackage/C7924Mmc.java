package defpackage;

import androidx.fragment.app.g;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Mmc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7924Mmc extends W09 {
    public final /* synthetic */ int f = 1;
    public final NCc g;
    public final KCc h;
    public final Object i;
    public final Object j;
    public final Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7924Mmc(C8556Nmc c8556Nmc, NCc nCc, JXf jXf, List list, XBi xBi) {
        super(nCc, jXf, null);
        this.k = c8556Nmc;
        this.g = nCc;
        this.h = jXf;
        this.i = list;
        this.j = xBi;
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final C12986Ume A0() {
        switch (this.f) {
            case 1:
                return (C12986Ume) this.i;
            default:
                return this.c;
        }
    }

    @Override // defpackage.W09, defpackage.InterfaceC33425l19
    public final g E0() {
        return this.h;
    }

    @Override // defpackage.W09
    public final NCc a() {
        return this.g;
    }

    @Override // defpackage.W09
    public final KCc b() {
        return this.h;
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final void n() {
        InterfaceC2235Dme interfaceC2235Dme;
        int i = this.f;
        Object obj = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                super.n();
                C8556Nmc c8556Nmc = (C8556Nmc) obj2;
                C3632Fs0 c3632Fs0 = c8556Nmc.d;
                XBi xBi = (XBi) obj;
                C37795ns0 c37795ns0 = (C37795ns0) xBi.b;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) xBi.a).get());
                c12737Ucd.getClass();
                AbstractC50324w26.p0(new CompletableOnErrorComplete(new CompletableSubscribeOn(c12737Ucd.v(c37795ns0, (List) this.i, false), ((C41383qCg) xBi.d).e()), new C3583Fq(7, xBi)), c8556Nmc.g);
                return;
            default:
                super.n();
                PublishSubject publishSubject = (PublishSubject) obj2;
                C7319Lne c7319Lne = (C7319Lne) obj;
                Z7f n = c7319Lne.n();
                if (n != null) {
                    interfaceC2235Dme = n.e;
                } else {
                    interfaceC2235Dme = null;
                }
                publishSubject.onNext(new C54586yoi(2, c7319Lne.p(), interfaceC2235Dme));
                return;
        }
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final NCc z0() {
        return this.g;
    }

    public C7924Mmc(NCc nCc, C38934oc2 c38934oc2, C12986Ume c12986Ume, C7319Lne c7319Lne) {
        super(nCc, c38934oc2, c12986Ume);
        this.g = nCc;
        this.h = c38934oc2;
        this.i = c12986Ume;
        this.j = c7319Lne;
        this.k = new PublishSubject();
    }
}

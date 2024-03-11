package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: m4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35042m4g implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C50384w4g b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ InterfaceC12529Ttk d;

    public C35042m4g(C50384w4g c50384w4g, CompositeDisposable compositeDisposable, AbstractC49964vnk abstractC49964vnk) {
        this.b = c50384w4g;
        this.c = compositeDisposable;
        this.d = abstractC49964vnk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C50384w4g c50384w4g = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC40786pok abstractC40786pok = (AbstractC40786pok) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC40786pok instanceof C17506ag1) {
                    ((C17506ag1) abstractC40786pok).F = EnumC8088Mt8.PREVIEW;
                }
                if (abstractC40786pok.G() == EnumC37790nrk.BITMOJI) {
                    i = 600;
                } else {
                    i = 0;
                }
                return new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFromCallable(new CallableC9611Pe0(new C45637syj(abstractC40786pok.p(), this.d.c(), c50384w4g.a, abstractC40786pok.G().ordinal(), i, new C8002Mph(abstractC40786pok, abstractC42716r4f, this.b, this.c, 11)), c50384w4g.Z, 20)), new C31427jkj(7, true)), c50384w4g.G.m());
            default:
                return new SingleSubscribeOn(new SingleFromCallable(new VUe(c50384w4g, this.c, (C4g) obj, this.d, 2)), c50384w4g.G.m());
        }
    }

    public C35042m4g(AbstractC49964vnk abstractC49964vnk, C50384w4g c50384w4g, CompositeDisposable compositeDisposable) {
        this.d = abstractC49964vnk;
        this.b = c50384w4g;
        this.c = compositeDisposable;
    }
}

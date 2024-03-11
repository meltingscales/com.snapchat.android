package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;

/* renamed from: kRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32547kRl implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ GKm b;
    public final /* synthetic */ C50960wRl c;
    public final /* synthetic */ C5126Ibd d;
    public final /* synthetic */ InterfaceC35900mdd e;
    public final /* synthetic */ C24834fRl f;
    public final /* synthetic */ CompositeDisposable g;
    public final /* synthetic */ C42214qkd h;

    public C32547kRl(GKm gKm, InterfaceC35900mdd interfaceC35900mdd, C50960wRl c50960wRl, C24834fRl c24834fRl, CompositeDisposable compositeDisposable, C5126Ibd c5126Ibd, C42214qkd c42214qkd) {
        this.b = gKm;
        this.e = interfaceC35900mdd;
        this.c = c50960wRl;
        this.f = c24834fRl;
        this.g = compositeDisposable;
        this.d = c5126Ibd;
        this.h = c42214qkd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42214qkd c42214qkd = this.h;
        InterfaceC35900mdd interfaceC35900mdd = this.e;
        C5126Ibd c5126Ibd = this.d;
        C34189lW7 c34189lW7 = null;
        C18194b7f c18194b7f = null;
        GKm gKm = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj;
                if (gKm.d()) {
                    c34189lW7 = interfaceC35900mdd.k();
                }
                Single d = COl.d(C50960wRl.b(this.c, c34189lW7, this.f, this.g, Collections.singletonList(c5126Ibd), !OFn.k(c5126Ibd.i().a.intValue())), "TranscodingMediaSourceGenerator: loadAnimatedResources");
                C30966jRl c30966jRl = new C30966jRl(c42214qkd, 0);
                d.getClass();
                return new SingleDoOnSuccess(d, c30966jRl);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!gKm.d()) {
                    abstractC42716r4f = null;
                }
                EnumC15463Ykd a = EnumC15463Ykd.a(c5126Ibd.i().a);
                Uri M = interfaceC35900mdd.M();
                if (abstractC42716r4f != null) {
                    c18194b7f = (C18194b7f) abstractC42716r4f.i();
                }
                Single d2 = COl.d(C50960wRl.c(this.c, a, M, c18194b7f, this.f, this.g), "TranscodingMediaSourceGenerator: loadBitmapResources");
                C30966jRl c30966jRl2 = new C30966jRl(c42214qkd, 1);
                d2.getClass();
                return new SingleDoOnSuccess(d2, c30966jRl2);
        }
    }

    public C32547kRl(GKm gKm, C50960wRl c50960wRl, C5126Ibd c5126Ibd, InterfaceC35900mdd interfaceC35900mdd, C24834fRl c24834fRl, CompositeDisposable compositeDisposable, C42214qkd c42214qkd) {
        this.b = gKm;
        this.c = c50960wRl;
        this.d = c5126Ibd;
        this.e = interfaceC35900mdd;
        this.f = c24834fRl;
        this.g = compositeDisposable;
        this.h = c42214qkd;
    }
}

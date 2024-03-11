package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Hj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4677Hj implements Consumer {
    public final /* synthetic */ IE6 a;
    public final /* synthetic */ C10515Qp b;
    public final /* synthetic */ EnumC42275qn c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C4168Go e;
    public final /* synthetic */ EnumC11852Ss f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;

    public C4677Hj(IE6 ie6, C10515Qp c10515Qp, EnumC42275qn enumC42275qn, String str, C4168Go c4168Go, EnumC11852Ss enumC11852Ss, boolean z, int i, boolean z2) {
        this.a = ie6;
        this.b = c10515Qp;
        this.c = enumC42275qn;
        this.d = str;
        this.e = c4168Go;
        this.f = enumC11852Ss;
        this.g = z;
        this.h = i;
        this.i = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable = (Disposable) obj;
        C10515Qp c10515Qp = this.b;
        IE6 ie6 = this.a;
        AbstractC8126Mum.t(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new Pzn(10, ie6, c10515Qp, this.c)), ((C41383qCg) ie6.b).e()), new C3411Fj(this.a, this.d, this.e, this.f, this.g, this.c, this.b, this.h, this.i, 0)), new C4044Gj(ie6, 0), new C4044Gj(ie6, 1), (C5867Jg) ie6.f);
    }
}

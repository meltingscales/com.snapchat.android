package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: p4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39648p4g implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C50384w4g b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C35607mRa d;

    public C39648p4g(C50384w4g c50384w4g, C35607mRa c35607mRa, String str) {
        this.b = c50384w4g;
        this.d = c35607mRa;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50384w4g c50384w4g = this.b;
        C35607mRa c35607mRa = this.d;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                CompositeDisposable compositeDisposable = c50384w4g.v;
                if (compositeDisposable != null) {
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(c50384w4g.k(c35607mRa, compositeDisposable), c50384w4g.G.m()), new SF6(this.b, this.c, (Object) this.d, (Object) map, 17));
                }
                K1c.f1("disposable");
                throw null;
            default:
                C4g c4g = (C4g) obj;
                SingleMap j = c50384w4g.j(c4g, c35607mRa);
                String str = this.c;
                return new SingleFlatMapCompletable(c50384w4g.d(c4g, new SingleMap(j, new C44175s1e(27, c50384w4g, str, c4g)), c50384w4g.w()), new C27327h4g(c50384w4g, str, 1));
        }
    }

    public C39648p4g(C50384w4g c50384w4g, String str, C35607mRa c35607mRa) {
        this.b = c50384w4g;
        this.c = str;
        this.d = c35607mRa;
    }
}

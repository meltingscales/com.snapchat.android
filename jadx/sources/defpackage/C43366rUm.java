package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43366rUm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44901sUm b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C43366rUm(C44901sUm c44901sUm, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c44901sUm;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        C44901sUm c44901sUm = this.b;
        switch (i) {
            case 0:
                IUm iUm = (IUm) obj;
                C28952i89 c28952i89 = c44901sUm.s;
                if (c28952i89.a) {
                    c44901sUm.t.a(iUm.a, c44901sUm.F, c28952i89, compositeDisposable);
                }
                return iUm;
            case 1:
                EnumC49467vTc enumC49467vTc = (EnumC49467vTc) obj;
                return c44901sUm.a(compositeDisposable, false);
            default:
                ((Boolean) obj).getClass();
                CSm a = ((C29618iZc) c44901sUm.a).a();
                c44901sUm.B.P();
                return c44901sUm.b(c44901sUm.c.a(a, c44901sUm.B, false, true, null, null), compositeDisposable);
        }
    }
}

package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: s6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44302s6g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55034z6g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44302s6g(C55034z6g c55034z6g, int i) {
        super(1);
        this.d = i;
        this.e = c55034z6g;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C55034z6g c55034z6g = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c55034z6g.I0;
                return;
            case 1:
            case 3:
            default:
                C3632Fs0 c3632Fs02 = c55034z6g.I0;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c55034z6g.I0;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c55034z6g.I0;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC35092m6g f;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C55034z6g c55034z6g = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                c55034z6g.j(B6g.e);
                for (Map.Entry entry : c55034z6g.G0.entrySet()) {
                    c55034z6g.j((B6g) entry.getKey());
                    ((InterfaceC35092m6g) entry.getValue()).b(false);
                }
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                B6g b6g = (B6g) obj;
                c55034z6g.k(new C36480n0j(b6g, false, (View) null, (InterfaceC33557l6g) null, false, 62));
                if (AbstractC45835t6g.a[b6g.ordinal()] == 1) {
                    InterfaceC6857Kug interfaceC6857Kug = c55034z6g.Z;
                    CompletableOnErrorComplete p = new SingleFlatMapCompletable(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC11368Ry4.C0), new C39698p6g(c55034z6g, 0)).p();
                    C41383qCg c41383qCg = c55034z6g.E0;
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(p, c41383qCg.e());
                    CompositeDisposable compositeDisposable = c55034z6g.H0;
                    AbstractC50324w26.p0(completableSubscribeOn, compositeDisposable);
                    AbstractC50324w26.w0(new SingleSubscribeOn(new SingleMap(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC11368Ry4.D0), new C39698p6g(c55034z6g, 1)), c41383qCg.e()), compositeDisposable);
                }
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            case 5:
                EIl eIl = (EIl) obj;
                if (eIl instanceof C36480n0j) {
                    c55034z6g.k((C36480n0j) eIl);
                } else if (eIl instanceof C12202Tga) {
                    C12202Tga c12202Tga = (C12202Tga) eIl;
                    c55034z6g.getClass();
                    B6g b6g2 = B6g.K0;
                    B6g b6g3 = c12202Tga.a;
                    if (b6g3 != b6g2 && (f = c55034z6g.f(b6g3, null)) != null) {
                        c55034z6g.j(b6g3);
                        f.b(c12202Tga.b);
                    }
                } else if (eIl instanceof C32900kga) {
                    C32900kga c32900kga = (C32900kga) eIl;
                    for (Map.Entry entry2 : c55034z6g.G0.entrySet()) {
                        c55034z6g.j((B6g) entry2.getKey());
                        c32900kga.getClass();
                        ((InterfaceC35092m6g) entry2.getValue()).b(false);
                    }
                }
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}

package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function1;

/* renamed from: Bqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1071Bqi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1703Cqi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1071Bqi(C1703Cqi c1703Cqi, int i) {
        super(1);
        this.d = i;
        this.e = c1703Cqi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        C1703Cqi c1703Cqi = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Q2g q2g = (Q2g) obj;
                c1703Cqi.getClass();
                boolean z = q2g.l;
                CompositeDisposable compositeDisposable = c1703Cqi.z0;
                InterfaceC6857Kug interfaceC6857Kug = c1703Cqi.g;
                if (z) {
                    CXf cXf = CXf.f;
                    C1071Bqi c1071Bqi = new C1071Bqi(c1703Cqi, 1);
                    C33661lAk c33661lAk = (C33661lAk) ((InterfaceC35196mAk) interfaceC6857Kug.get());
                    c33661lAk.getClass();
                    AbstractC50324w26.p0(c33661lAk.m(C19053bge.g, cXf, null, c1071Bqi, C32079kAk.d).p(), compositeDisposable);
                }
                if (q2g.m) {
                    AbstractC50324w26.p0(((C33661lAk) ((InterfaceC35196mAk) interfaceC6857Kug.get())).i(CXf.f, null, null, new C1071Bqi(c1703Cqi, 2)).p(), compositeDisposable);
                }
                String str2 = q2g.o;
                if (str2 != null && (str = q2g.n) != null) {
                    CXf cXf2 = CXf.f;
                    C1071Bqi c1071Bqi2 = new C1071Bqi(c1703Cqi, 3);
                    C33661lAk c33661lAk2 = (C33661lAk) ((InterfaceC35196mAk) interfaceC6857Kug.get());
                    AbstractC50324w26.p0(new SingleFlatMapCompletable(c33661lAk2.d.u(EnumC24111eyk.M1), new C16465Zzk(c33661lAk2, str, cXf2, c1071Bqi2, c1703Cqi.z0, str2)).p(), compositeDisposable);
                }
                return c38218o8m;
            case 1:
                View view = (View) obj;
                switch (i) {
                    case 1:
                        C1703Cqi.b(c1703Cqi);
                        break;
                    case 2:
                        C1703Cqi.b(c1703Cqi);
                        break;
                    default:
                        C1703Cqi.b(c1703Cqi);
                        break;
                }
                return c38218o8m;
            case 2:
                View view2 = (View) obj;
                switch (i) {
                    case 1:
                        C1703Cqi.b(c1703Cqi);
                        break;
                    case 2:
                        C1703Cqi.b(c1703Cqi);
                        break;
                    default:
                        C1703Cqi.b(c1703Cqi);
                        break;
                }
                return c38218o8m;
            default:
                View view3 = (View) obj;
                switch (i) {
                    case 1:
                        C1703Cqi.b(c1703Cqi);
                        break;
                    case 2:
                        C1703Cqi.b(c1703Cqi);
                        break;
                    default:
                        C1703Cqi.b(c1703Cqi);
                        break;
                }
                return c38218o8m;
        }
    }
}

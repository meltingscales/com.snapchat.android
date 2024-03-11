package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: C6m  reason: default package */
/* loaded from: classes7.dex */
public final class C6m extends G2 implements InterfaceC13599Vll {
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e = new C1338Cbl(C10893Reg.g);

    public C6m(C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug) {
        this.c = c7319Lne;
        this.d = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        if (c53481y5m instanceof C30421j5m) {
            C30421j5m c30421j5m = (C30421j5m) c53481y5m;
            AbstractC45877t88 abstractC45877t88 = c30421j5m.e;
            boolean z = abstractC45877t88 instanceof Y4m;
            InterfaceC6857Kug interfaceC6857Kug = this.d;
            Object obj = c30421j5m.a;
            if (z) {
                if (obj instanceof C24015ev) {
                    C12838Ugg c12838Ugg = (C12838Ugg) interfaceC6857Kug.get();
                    C24015ev c24015ev = (C24015ev) obj;
                    c12838Ugg.getClass();
                    c12838Ugg.g.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableResumeNext(AbstractC39429ovn.f(c12838Ugg.b(), c24015ev.a.a, c24015ev.b, c24015ev.c, c24015ev.d, null, null, null, null, null, EP4.U(c24015ev.b, null, null, null, 28), 480), new C9676Pgg(c12838Ugg, 0)), c12838Ugg.j.q()), null, new C10310Qgg(c12838Ugg, 0)));
                }
            } else if (abstractC45877t88 instanceof C28890i5m) {
                if (obj instanceof P3m) {
                    C12838Ugg c12838Ugg2 = (C12838Ugg) interfaceC6857Kug.get();
                    P3m p3m = (P3m) obj;
                    C0040Aa9 c0040Aa9 = new C0040Aa9(8, this);
                    C17487af7 c17487af7 = new C17487af7(c12838Ugg2.a, c12838Ugg2.b, c12838Ugg2.d(), true, null, null, null, 224);
                    c17487af7.t(R.string.unblock_friend_dialog_title, p3m.a);
                    C17487af7.c(c17487af7, R.string.unblock_friend_dialog_button_text, new C10943Rgg(c12838Ugg2, p3m, c0040Aa9), false, 8);
                    C17487af7.g(c17487af7, null, false, null, null, null, 31);
                    C20555cf7 b = c17487af7.b();
                    c12838Ugg2.b.v(b, b.y0, null);
                }
            } else if ((abstractC45877t88 instanceof C19685c5m) && (obj instanceof C1334Cbh)) {
                C12838Ugg c12838Ugg3 = (C12838Ugg) interfaceC6857Kug.get();
                C1334Cbh c1334Cbh = (C1334Cbh) obj;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) c12838Ugg3.d.get();
                String str = c1334Cbh.a;
                if (str == null) {
                    str = "";
                }
                AbstractC50324w26.p0(interfaceC53549y8f.a(new C11989Sxh(AbstractC16867aFn.h(new UserReportParams(str, c1334Cbh.b)), ReportedFeature.Profile, null, null, 12)), c12838Ugg3.g);
            }
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(C30421j5m.class, O5m.class);
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
    }
}

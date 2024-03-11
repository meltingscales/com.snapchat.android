package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.utils.Ref;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;

/* renamed from: sAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44398sAc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44398sAc(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final Boolean a(boolean z) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                M11 m11 = (M11) obj;
                C0671Ba9 c0671Ba9 = m11.e;
                c0671Ba9.getClass();
                c0671Ba9.I0.onNext(new C11426Saf(m11.d, Boolean.valueOf(z)));
                return Boolean.FALSE;
            case 12:
            default:
                C33607l8g c33607l8g = (C33607l8g) obj;
                C0671Ba9 c0671Ba92 = c33607l8g.d;
                c0671Ba92.a.getClass();
                C18915bb c18915bb = c33607l8g.b;
                C18238b99 c18238b99 = c18915bb.b;
                c0671Ba92.G0.onNext(new C11426Saf(c18915bb, new C24538fFl(c18238b99.b, c18238b99.c, z)));
                return Boolean.FALSE;
            case 13:
                C11014Rjc c11014Rjc = (C11014Rjc) obj;
                C0671Ba9 c0671Ba93 = c11014Rjc.d;
                c0671Ba93.a.getClass();
                C18915bb c18915bb2 = c11014Rjc.b;
                C18238b99 c18238b992 = c18915bb2.b;
                c0671Ba93.H0.onNext(new C11426Saf(c18915bb2, new C23003eFl(c18238b992.e, c18238b992.b, c18238b992.c, z)));
                return Boolean.FALSE;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 24:
                C51758wy8 c51758wy8 = (C51758wy8) obj;
                interfaceC55874zek.bindString(0, (String) c51758wy8.c);
                interfaceC55874zek.bindString(1, (String) c51758wy8.d);
                interfaceC55874zek.b(2, (Long) c51758wy8.e);
                return;
            default:
                C25469frh c25469frh = (C25469frh) obj;
                int i2 = c25469frh.b;
                interfaceC55874zek.b(0, Long.valueOf(c25469frh.c));
                interfaceC55874zek.b(1, Long.valueOf(c25469frh.d));
                return;
        }
    }

    public final void d(View view) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                ((B5l) ((C55210zDh) obj).b).k(JWf.C1, 1);
                return;
            default:
                C47990uVl c47990uVl = (C47990uVl) obj;
                c47990uVl.Q0.a(new C43383rVf(c47990uVl.R0.x() - 1));
                return;
        }
    }

    public final void f(Ref ref) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 18:
                GZ3 gz3 = (GZ3) obj;
                gz3.getClass();
                Singles singles = Singles.a;
                SingleFromCallable a = ((C5188Ie0) ((InterfaceC6857Kug) gz3.b).get()).a();
                SingleMap singleMap = new SingleMap(((InterfaceC29877ik3) ((InterfaceC6857Kug) gz3.a).get()).w(EnumC3305Feg.Q0, AbstractC6601Kk3.a), C39020ofe.d);
                singles.getClass();
                new SingleObserveOn(new SingleSubscribeOn(Singles.a(a, singleMap), ((C41383qCg) gz3.e).q()), ((C41383qCg) gz3.e).q()).subscribe(new XGj(gz3, 0), new XGj(gz3, 1), ((C22298dng) gz3.c).b);
                return;
            default:
                ((C22298dng) obj).a.a(new XB0(AbstractC40005pIn.n(ref)));
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C52062xAc) obj).t;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = ((C45833t6e) obj).f;
                return;
            case 15:
                C3632Fs0 c3632Fs03 = (C3632Fs0) ((AbstractC21245d6m) obj).Z0.getValue();
                return;
            default:
                LB0 lb0 = (LB0) obj;
                Object obj2 = lb0.i;
                int i2 = C44129rzj.b;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C43561rd.c((Context) lb0.e, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "MyProfileFlatlandCostumeSharingEventDispatcher"), R.string.bitmoji_error_toast_text, 0).show();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x02ef, code lost:
        if (((defpackage.CXm) r2).a != false) goto L96;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44398sAc.invoke(java.lang.Object):java.lang.Object");
    }
}

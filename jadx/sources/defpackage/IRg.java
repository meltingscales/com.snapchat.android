package defpackage;

import android.view.View;
import defpackage.C36200mpf;
import kotlin.jvm.functions.Function1;

/* renamed from: IRg  reason: default package */
/* loaded from: classes4.dex */
public final class IRg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MRg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IRg(MRg mRg, int i) {
        super(1);
        this.d = i;
        this.e = mRg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        MRg mRg = this.e;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (!mRg.k3().a.h && C9173Oll.a.u(mRg.k3().a.e, str)) {
                    mRg.y0.e(P4.RECOVERY_AUTOFILL, EnumC21197d5.VERIFY_CODE);
                    mRg.p3(str, true);
                }
                return c38218o8m;
            default:
                View view = (View) obj;
                mRg.r3(TO1.a(mRg.k3(), null, C36200mpf.b.CALL, true, false, false, 243));
                ((C15095Xvc) mRg.X).b(EnumC11935Sva.FORGOT_PASSWORD_SET_PHONE_SUBMIT, EnumC16359Zva.USER_PRESSED_BUTTON, 1, K9f.ACCOUNT_RECOVERY_VERIFY_PHONE);
                mRg.q3();
                return c38218o8m;
        }
    }
}

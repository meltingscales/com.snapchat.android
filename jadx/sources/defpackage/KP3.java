package defpackage;

import com.snap.prompting.ui.auth_takeover.AuthTakeoverType;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: KP3  reason: default package */
/* loaded from: classes4.dex */
public final class KP3 implements Function4 {
    public final /* synthetic */ LP3 a;

    public KP3(LP3 lp3) {
        this.a = lp3;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj4;
        C32103kBj c32103kBj = (C32103kBj) obj3;
        C32503kQ1 c32503kQ1 = (C32503kQ1) obj2;
        Integer num = (Integer) obj;
        if (str.length() <= 0) {
            str = c32103kBj.d;
        }
        String str2 = "";
        str = (str == null || str.length() == 0) ? "" : "";
        String str3 = c32103kBj.e;
        if (str3 != null && str3.length() != 0) {
            str2 = str3;
        }
        C41392qD0 c41392qD0 = new C41392qD0(str, str2, AuthTakeoverType.ENROLLMENT_REQUIREMENT);
        c41392qD0.b(Double.valueOf(num.intValue()));
        c41392qD0.c(Double.valueOf(c32503kQ1.d));
        int length = str.length();
        LP3 lp3 = this.a;
        if (length > 0 || str2.length() > 0) {
            lp3.V0().o3(true);
        }
        AuthTakeoverView authTakeoverView = lp3.E0;
        if (authTakeoverView != null) {
            authTakeoverView.setViewModel(c41392qD0);
            return C38218o8m.a;
        }
        K1c.f1("view");
        throw null;
    }
}

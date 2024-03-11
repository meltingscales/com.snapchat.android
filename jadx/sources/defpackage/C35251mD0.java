package defpackage;

import com.snap.prompting.ui.auth_takeover.AuthTakeoverType;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: mD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35251mD0 implements BiFunction {
    public final /* synthetic */ C36786nD0 a;

    public C35251mD0(C36786nD0 c36786nD0) {
        this.a = c36786nD0;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AuthTakeoverType authTakeoverType;
        String str;
        String str2 = (String) obj2;
        C32103kBj c32103kBj = (C32103kBj) obj;
        NCc nCc = this.a.I0;
        if (nCc != null) {
            if (K1c.m(nCc, C45553sva.Y)) {
                authTakeoverType = AuthTakeoverType.USER_REACHABILITY;
            } else {
                authTakeoverType = AuthTakeoverType.ENROLLMENT_REQUIREMENT;
            }
            if (str2.length() <= 0) {
                str2 = c32103kBj.d;
            }
            String str3 = "";
            if (str2 == null || str2.length() == 0) {
                str = "";
            } else {
                str = str2.toString();
            }
            String str4 = c32103kBj.e;
            if (str4 != null && str4.length() != 0) {
                str3 = String.valueOf(str4);
            }
            return new C41392qD0(str, str3, authTakeoverType);
        }
        K1c.f1("mainPageType");
        throw null;
    }
}

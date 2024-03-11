package defpackage;

import android.util.Pair;
import defpackage.C16866aFm;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Sua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C11911Sua implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15069Xua b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ C11911Sua(C15069Xua c15069Xua, String str, String str2, int i) {
        this.a = i;
        this.b = c15069Xua;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        C15069Xua c15069Xua = this.b;
        switch (i) {
            case 0:
                C16866aFm c16866aFm = (C16866aFm) obj;
                c15069Xua.getClass();
                c16866aFm.h = str2;
                c16866aFm.g = "verifyPhoneNumber";
                c16866aFm.i = C16866aFm.a.TWO_FA_TYPE.a;
                c16866aFm.k = null;
                c16866aFm.m = Boolean.FALSE;
                Pair e = ((C21187d4e) ((InterfaceC11491Sd7) c15069Xua.i.get())).e(str, c16866aFm.a, c16866aFm.b);
                if (e != null) {
                    c16866aFm.e = (String) e.first;
                    c16866aFm.f = (String) e.second;
                }
                return c16866aFm;
            case 1:
                C42634r18 c42634r18 = (C42634r18) obj;
                c15069Xua.getClass();
                c42634r18.getClass();
                str2.getClass();
                c42634r18.c = str2;
                c42634r18.a |= 2;
                str.getClass();
                c42634r18.b = str;
                c42634r18.a |= 1;
                C9593Pd7 a = ((C21187d4e) ((InterfaceC11491Sd7) c15069Xua.i.get())).a();
                if (a != null) {
                    String a2 = a.a();
                    a2.getClass();
                    c42634r18.d = a2;
                    c42634r18.a |= 4;
                }
                String f = c15069Xua.f();
                f.getClass();
                c42634r18.e = f;
                c42634r18.a |= 8;
                return c42634r18;
            case 2:
                C36200mpf c36200mpf = (C36200mpf) obj;
                c15069Xua.getClass();
                c36200mpf.e = C36200mpf.a.UPDATEPHONENUMBER.a;
                c36200mpf.g = str2;
                c36200mpf.i = C36200mpf.b.SEAMLESS.a;
                c36200mpf.f = str;
                c36200mpf.l = c15069Xua.e();
                c36200mpf.k = C36200mpf.c.REGISTRATION_TYPE.a;
                return c36200mpf;
            default:
                c15069Xua.getClass();
                C23004eFm c23004eFm = new C23004eFm();
                c23004eFm.i = "pre_reg_request_seamless";
                c23004eFm.g = str2;
                c23004eFm.h = str;
                c23004eFm.p = c15069Xua.w.a();
                c23004eFm.l = c15069Xua.e();
                c23004eFm.q = (String) obj;
                return c23004eFm;
        }
    }
}

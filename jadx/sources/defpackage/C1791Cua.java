package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Cua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1791Cua implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15069Xua b;
    public final /* synthetic */ String c;

    public /* synthetic */ C1791Cua(C15069Xua c15069Xua, String str, int i) {
        this.a = i;
        this.b = c15069Xua;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C15069Xua c15069Xua = this.b;
        switch (i) {
            case 0:
                Pair pair = (Pair) obj;
                c15069Xua.getClass();
                return c15069Xua.d.submitPhoneRequest(str, (String) pair.second, (C36200mpf) pair.first);
            case 1:
                Pair pair2 = (Pair) obj;
                c15069Xua.getClass();
                return c15069Xua.d.submitPhoneVerifyRequest(str, (String) pair2.second, (C16866aFm) pair2.first);
            case 2:
                C17118aQ2 c17118aQ2 = (C17118aQ2) obj;
                c15069Xua.getClass();
                c17118aQ2.e = str;
                c17118aQ2.f = c15069Xua.f();
                return c17118aQ2;
            case 3:
                return c15069Xua.c.enableOtpTfa((C42634r18) obj, str);
            case 4:
                return c15069Xua.c.getPasswordStrengthInApp((C43257rQ9) obj, str);
            case 5:
                C32103kBj c32103kBj = (C32103kBj) obj;
                c15069Xua.getClass();
                C48769v18 c48769v18 = new C48769v18();
                str.getClass();
                c48769v18.b = str;
                c48769v18.a |= 1;
                C9593Pd7 a = ((C21187d4e) ((InterfaceC11491Sd7) c15069Xua.i.get())).a();
                if (a != null) {
                    String a2 = a.a();
                    a2.getClass();
                    c48769v18.c = a2;
                    c48769v18.a |= 2;
                }
                String f = c15069Xua.f();
                f.getClass();
                c48769v18.d = f;
                c48769v18.a |= 4;
                return c48769v18;
            case 6:
                return c15069Xua.c.enableSmsTfa((C48769v18) obj, str);
            case 7:
                RX8 rx8 = (RX8) obj;
                c15069Xua.getClass();
                rx8.getClass();
                str.getClass();
                rx8.b = str;
                rx8.a |= 1;
                String f2 = c15069Xua.f();
                f2.getClass();
                rx8.c = f2;
                rx8.a |= 2;
                return rx8;
            case 8:
                return c15069Xua.c.forgetOneDevice((RX8) obj, str);
            default:
                Pair pair3 = (Pair) obj;
                c15069Xua.getClass();
                C6851Kua c6851Kua = new C6851Kua(str, (String) pair3.second, (C36200mpf) pair3.first, 1);
                SingleCache singleCache = c15069Xua.B;
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c6851Kua);
        }
    }
}

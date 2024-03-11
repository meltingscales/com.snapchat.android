package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43751rkg implements Function {
    public static final C43751rkg b = new C43751rkg(0);
    public static final C43751rkg c = new C43751rkg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C43751rkg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(K1c.m(((C15236Yb9) obj).b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
            default:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                C11426Saf[] c11426SafArr = new C11426Saf[2];
                String str2 = c15236Yb9.b;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = c15236Yb9.d;
                C19410bum c19410bum = c15236Yb9.c;
                if (str3 == null) {
                    str = c19410bum.a();
                } else {
                    str = str3;
                }
                c11426SafArr[0] = new C11426Saf(str2, str);
                String a = c19410bum.a();
                if (str3 == null) {
                    str3 = c19410bum.a();
                }
                c11426SafArr[1] = new C11426Saf(a, str3);
                return ED3.Q1(c11426SafArr);
        }
    }
}

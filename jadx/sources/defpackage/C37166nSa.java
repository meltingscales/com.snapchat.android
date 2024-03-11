package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nSa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37166nSa implements Function {
    public static final C37166nSa b = new C37166nSa(0);
    public static final C37166nSa c = new C37166nSa(1);
    public static final C37166nSa d = new C37166nSa(2);
    public static final C37166nSa e = new C37166nSa(3);
    public static final C37166nSa f = new C37166nSa(4);
    public static final C37166nSa g = new C37166nSa(5);
    public static final C37166nSa h = new C37166nSa(6);
    public static final C37166nSa i = new C37166nSa(7);
    public static final C37166nSa j = new C37166nSa(8);
    public static final C37166nSa k = new C37166nSa(9);
    public static final C37166nSa t = new C37166nSa(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C37166nSa(int i2) {
        this.a = i2;
    }

    public final Boolean a(C8213Myd c8213Myd) {
        switch (this.a) {
            case 1:
                return Boolean.valueOf(c8213Myd.b);
            case 2:
                return Boolean.valueOf(c8213Myd.c);
            case 3:
                return Boolean.valueOf(c8213Myd.d);
            case 4:
                return Boolean.valueOf(c8213Myd.g);
            case 5:
            default:
                return Boolean.valueOf(c8213Myd.h);
            case 6:
                return Boolean.valueOf(c8213Myd.e);
            case 7:
                return Boolean.valueOf(c8213Myd.f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((C11426Saf) obj);
            case 1:
                return a((C8213Myd) obj);
            case 2:
                return a((C8213Myd) obj);
            case 3:
                return a((C8213Myd) obj);
            case 4:
                return a((C8213Myd) obj);
            case 5:
                return b((C11426Saf) obj);
            case 6:
                return a((C8213Myd) obj);
            case 7:
                return a((C8213Myd) obj);
            case 8:
                return a((C8213Myd) obj);
            case 9:
                String str = (String) obj;
                if (!(!BYk.y1(str))) {
                    str = null;
                }
                return new C40708plh(str);
            default:
                Throwable th = (Throwable) obj;
                return C52115xCf.d;
        }
    }

    public final Boolean b(C11426Saf c11426Saf) {
        boolean z = false;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if (!((Boolean) c11426Saf.a).booleanValue() && booleanValue) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}

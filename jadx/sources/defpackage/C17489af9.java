package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: af9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17489af9 implements Function {
    public static final C17489af9 b = new C17489af9(0);
    public static final C17489af9 c = new C17489af9(1);
    public static final C17489af9 d = new C17489af9(2);
    public static final C17489af9 e = new C17489af9(3);
    public static final C17489af9 f = new C17489af9(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C17489af9(int i) {
        this.a = i;
    }

    public final Boolean a(long j) {
        boolean z = false;
        switch (this.a) {
            case 0:
                if (j > -1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                if (j > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (j > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return a(((Number) obj).longValue());
            case 1:
                AWl aWl = (AWl) obj;
                return Boolean.valueOf((((Boolean) aWl.a).booleanValue() || ((Boolean) aWl.b).booleanValue() || ((Boolean) aWl.c).booleanValue()) ? true : true);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (((Boolean) c11426Saf.a).booleanValue() && ((Boolean) c11426Saf.b).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return a(((Number) obj).longValue());
            default:
                return a(((Number) obj).longValue());
        }
    }
}

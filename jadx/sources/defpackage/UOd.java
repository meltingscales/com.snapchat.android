package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: UOd  reason: default package */
/* loaded from: classes3.dex */
public final class UOd implements Function {
    public static final UOd b = new UOd(0);
    public static final UOd c = new UOd(1);
    public static final UOd d = new UOd(2);
    public static final UOd e = new UOd(3);
    public static final UOd f = new UOd(4);
    public static final UOd g = new UOd(5);
    public static final UOd h = new UOd(6);
    public final /* synthetic */ int a;

    public /* synthetic */ UOd(int i) {
        this.a = i;
    }

    public final Integer a(TOd tOd) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(tOd.d);
            case 1:
                return Integer.valueOf(tOd.f);
            case 2:
            default:
                return Integer.valueOf(tOd.c);
            case 3:
                return Integer.valueOf(tOd.e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((TOd) obj);
            case 1:
                return a((TOd) obj);
            case 2:
                return ((TOd) obj).b;
            case 3:
                return a((TOd) obj);
            case 4:
                return a((TOd) obj);
            case 5:
                return Long.valueOf(((Number) obj).intValue());
            default:
                return Boolean.valueOf(((TOd) obj).g);
        }
    }
}

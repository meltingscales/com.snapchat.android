package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: B6f  reason: default package */
/* loaded from: classes7.dex */
public final class B6f extends AbstractC10863Rdb implements Function1 {
    public static final B6f e = new B6f(0);
    public static final B6f f = new B6f(1);
    public static final B6f g = new B6f(2);
    public static final B6f h = new B6f(3);
    public static final B6f i = new B6f(4);
    public static final B6f j = new B6f(5);
    public static final B6f k = new B6f(6);
    public static final B6f t = new B6f(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B6f(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WAm wAm;
        C0660Azm c0660Azm;
        int i2 = this.d;
        switch (i2) {
            case 0:
                C50882wOf c50882wOf = (C50882wOf) obj;
                switch (i2) {
                    case 0:
                        return c50882wOf.b;
                    default:
                        return c50882wOf.a;
                }
            case 1:
                C50882wOf c50882wOf2 = (C50882wOf) obj;
                switch (i2) {
                    case 0:
                        return c50882wOf2.b;
                    default:
                        return c50882wOf2.a;
                }
            case 2:
                return ((C50882wOf) obj).a;
            case 3:
                return Boolean.valueOf(K1c.m(((C39251ook) obj).A0(), "VENUE"));
            case 4:
                XQa z0 = ((C39251ook) obj).z0();
                if (z0 != null && (wAm = z0.e) != null && (c0660Azm = wAm.a) != null) {
                    return c0660Azm.b;
                }
                return null;
            case 5:
                return Boolean.valueOf(BYk.y1((String) obj));
            case 6:
                return new C50882wOf((String) obj, EnumC52870xha.a);
            default:
                return ((C32826kda) obj).a;
        }
    }
}

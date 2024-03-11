package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: te7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46661te7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C46661te7 e = new C46661te7(0);
    public static final C46661te7 f = new C46661te7(1);
    public static final C46661te7 g = new C46661te7(2);
    public static final C46661te7 h = new C46661te7(3);
    public static final C46661te7 i = new C46661te7(4);
    public static final C46661te7 j = new C46661te7(5);
    public static final C46661te7 k = new C46661te7(6);
    public static final C46661te7 t = new C46661te7(7);
    public static final C46661te7 X = new C46661te7(8);
    public static final C46661te7 Y = new C46661te7(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46661te7(int i2) {
        super(1);
        this.d = i2;
    }

    public final String a(C26023gDk c26023gDk) {
        switch (this.d) {
            case 6:
                return c26023gDk.a.d();
            case 7:
                C22786e74 compositeStoryId = c26023gDk.a.getCompositeStoryId();
                compositeStoryId.getClass();
                return AbstractC24321f74.b(compositeStoryId);
            default:
                return c26023gDk.a.d();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                J6j j6j = (J6j) obj;
                switch (i2) {
                    case 0:
                        return j6j.a;
                    case 1:
                        return j6j.a;
                    default:
                        return j6j.a;
                }
            case 1:
                J6j j6j2 = (J6j) obj;
                switch (i2) {
                    case 0:
                        return j6j2.a;
                    case 1:
                        return j6j2.a;
                    default:
                        return j6j2.a;
                }
            case 2:
                J6j j6j3 = (J6j) obj;
                switch (i2) {
                    case 0:
                        return j6j3.a;
                    case 1:
                        return j6j3.a;
                    default:
                        return j6j3.a;
                }
            case 3:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            case 4:
                return ((C26023gDk) obj).a;
            case 5:
                return ((InterfaceC47910uSd) obj).getCompositeStoryId();
            case 6:
                return a((C26023gDk) obj);
            case 7:
                return a((C26023gDk) obj);
            case 8:
                return a((C26023gDk) obj);
            default:
                if (((Number) obj).intValue() == AbstractC3591Fq7.d.a) {
                    return EnumC6120Jq7.SPOTLIGHT;
                }
                return null;
        }
    }
}

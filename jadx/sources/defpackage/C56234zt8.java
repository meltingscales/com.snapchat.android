package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56234zt8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C56234zt8 e = new C56234zt8(0);
    public static final C56234zt8 f = new C56234zt8(1);
    public static final C56234zt8 g = new C56234zt8(2);
    public static final C56234zt8 h = new C56234zt8(3);
    public static final C56234zt8 i = new C56234zt8(4);
    public static final C56234zt8 j = new C56234zt8(5);
    public static final C56234zt8 k = new C56234zt8(6);
    public static final C56234zt8 t = new C56234zt8(7);
    public static final C56234zt8 X = new C56234zt8(8);
    public static final C56234zt8 Y = new C56234zt8(9);
    public static final C56234zt8 Z = new C56234zt8(10);
    public static final C56234zt8 y0 = new C56234zt8(11);
    public static final C56234zt8 z0 = new C56234zt8(12);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56234zt8(int i2) {
        super(1);
        this.d = i2;
    }

    public final String a(RO ro) {
        switch (this.d) {
            case 1:
                return ro.e(0);
            case 7:
                return ro.e(0);
            case 9:
                return ro.e(0);
            default:
                return ro.e(0);
        }
    }

    public final void b(Function1 function1) {
        switch (this.d) {
            case 3:
                function1.invoke("memories_sync_entry");
                return;
            case 4:
                function1.invoke("memories_snap");
                return;
            default:
                function1.invoke("memories_snap_upload_status");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                RO ro = (RO) obj;
                switch (i2) {
                    case 0:
                        return ro.d(0);
                    case 6:
                        return ro.d(0);
                    default:
                        return ro.d(0);
                }
            case 1:
                return a((RO) obj);
            case 2:
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 2:
                        return ro2.a(0);
                    default:
                        return ro2.a(0);
                }
            case 3:
                b((Function1) obj);
                return c38218o8m;
            case 4:
                b((Function1) obj);
                return c38218o8m;
            case 5:
                b((Function1) obj);
                return c38218o8m;
            case 6:
                RO ro3 = (RO) obj;
                switch (i2) {
                    case 0:
                        return ro3.d(0);
                    case 6:
                        return ro3.d(0);
                    default:
                        return ro3.d(0);
                }
            case 7:
                return a((RO) obj);
            case 8:
                RO ro4 = (RO) obj;
                switch (i2) {
                    case 0:
                        return ro4.d(0);
                    case 6:
                        return ro4.d(0);
                    default:
                        return ro4.d(0);
                }
            case 9:
                return a((RO) obj);
            case 10:
                return a((RO) obj);
            case 11:
                return new C27939hT9((String) obj);
            default:
                RO ro5 = (RO) obj;
                switch (i2) {
                    case 2:
                        return ro5.a(0);
                    default:
                        return ro5.a(0);
                }
        }
    }
}

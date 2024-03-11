package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Swd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11962Swd extends AbstractC10863Rdb implements Function1 {
    public static final C11962Swd e = new C11962Swd(0);
    public static final C11962Swd f = new C11962Swd(1);
    public static final C11962Swd g = new C11962Swd(2);
    public static final C11962Swd h = new C11962Swd(3);
    public static final C11962Swd i = new C11962Swd(4);
    public static final C11962Swd j = new C11962Swd(5);
    public static final C11962Swd k = new C11962Swd(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11962Swd(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return (CharSequence) ((AbstractC42354qq3) obj).b();
            case 1:
                return ((AbstractC51910x4a) obj).w();
            case 2:
                WKk wKk = (WKk) obj;
                if ((wKk instanceof C2660Ee4) && wKk.getId().length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return ((WKk) obj).getId();
            case 4:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 5:
                ONf oNf = (ONf) obj;
                switch (i2) {
                    case 5:
                        return oNf.a.a;
                    default:
                        return oNf.a.a;
                }
            default:
                ONf oNf2 = (ONf) obj;
                switch (i2) {
                    case 5:
                        return oNf2.a.a;
                    default:
                        return oNf2.a.a;
                }
        }
    }
}

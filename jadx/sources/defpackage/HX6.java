package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: HX6  reason: default package */
/* loaded from: classes.dex */
public final class HX6 extends AbstractC10863Rdb implements Function2 {
    public static final HX6 e = new HX6(0);
    public static final HX6 f = new HX6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HX6(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        String str;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(K1c.m(obj, obj2));
            default:
                InterfaceC19583c1k interfaceC19583c1k = (InterfaceC19583c1k) obj;
                InterfaceC19583c1k interfaceC19583c1k2 = (InterfaceC19583c1k) obj2;
                if (interfaceC19583c1k != null) {
                    String b = interfaceC19583c1k.b();
                    if (interfaceC19583c1k2 != null) {
                        str = interfaceC19583c1k2.b();
                    } else {
                        str = null;
                    }
                    if (K1c.m(b, str)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}

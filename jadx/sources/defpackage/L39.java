package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: L39  reason: default package */
/* loaded from: classes.dex */
public final class L39 extends AbstractC10863Rdb implements Function2 {
    public static final L39 e = new L39(0);
    public static final L39 f = new L39(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L39(int i) {
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
                InterfaceC7306Ln1 interfaceC7306Ln1 = (InterfaceC7306Ln1) obj;
                InterfaceC7306Ln1 interfaceC7306Ln12 = (InterfaceC7306Ln1) obj2;
                if (interfaceC7306Ln1 != null) {
                    String a = interfaceC7306Ln1.a();
                    if (interfaceC7306Ln12 != null) {
                        str = interfaceC7306Ln12.a();
                    } else {
                        str = null;
                    }
                    if (K1c.m(a, str)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}

package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: t4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45785t4g extends AbstractC10863Rdb implements Function2 {
    public static final C45785t4g e = new C45785t4g(0);
    public static final C45785t4g f = new C45785t4g(1);
    public static final C45785t4g g = new C45785t4g(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45785t4g(int i) {
        super(2);
        this.d = i;
    }

    public final Boolean a(InterfaceC12529Ttk interfaceC12529Ttk) {
        boolean z = false;
        switch (this.d) {
            case 0:
                if ((interfaceC12529Ttk instanceof C35607mRa) && TEn.g((C35607mRa) interfaceC12529Ttk)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                if ((interfaceC12529Ttk instanceof C35607mRa) && TEn.f((C35607mRa) interfaceC12529Ttk)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if ((interfaceC12529Ttk instanceof C35607mRa) && TEn.g((C35607mRa) interfaceC12529Ttk)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                C4g c4g = (C4g) obj;
                return a((InterfaceC12529Ttk) obj2);
            case 1:
                C4g c4g2 = (C4g) obj;
                return a((InterfaceC12529Ttk) obj2);
            default:
                C4g c4g3 = (C4g) obj;
                return a((InterfaceC12529Ttk) obj2);
        }
    }
}

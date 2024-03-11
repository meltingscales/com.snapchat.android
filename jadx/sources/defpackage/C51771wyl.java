package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wyl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51771wyl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53304xyl b;

    public /* synthetic */ C51771wyl(C53304xyl c53304xyl, int i) {
        this.a = i;
        this.b = c53304xyl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C53304xyl c53304xyl = this.b;
        switch (i) {
            case 0:
                c53304xyl.getClass();
                InterfaceC5519Ire interfaceC5519Ire = (InterfaceC5519Ire) ((AbstractC42716r4f) obj).i();
                if (interfaceC5519Ire != null && interfaceC5519Ire.f()) {
                    C53304xyl.a(c53304xyl, EnumC43757rkm.d);
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        c53304xyl.d(4, th);
                        return;
                    default:
                        c53304xyl.d(5, th);
                        return;
                }
            case 2:
                ((Number) obj).longValue();
                boolean a0 = ((BI6) ((InterfaceC34767lth) c53304xyl.a.get())).a0();
                boolean z = !((a) c53304xyl.e.get()).a();
                if (a0 || z) {
                    C53304xyl.a(c53304xyl, EnumC43757rkm.c);
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        c53304xyl.d(4, th2);
                        return;
                    default:
                        c53304xyl.d(5, th2);
                        return;
                }
        }
    }
}

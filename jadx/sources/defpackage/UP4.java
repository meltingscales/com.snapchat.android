package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: UP4  reason: default package */
/* loaded from: classes5.dex */
public final class UP4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34120lTa b;

    public /* synthetic */ UP4(InterfaceC34120lTa interfaceC34120lTa, int i) {
        this.a = i;
        this.b = interfaceC34120lTa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Subject subject;
        int i = this.a;
        InterfaceC34120lTa interfaceC34120lTa = this.b;
        switch (i) {
            case 0:
                Object obj2 = (AbstractC18431bH2) obj;
                if (obj2 instanceof C16896aH2) {
                    YP4 yp4 = (YP4) interfaceC34120lTa;
                    yp4.d.onNext(Boolean.TRUE);
                    obj2 = ((C16896aH2) obj2).a;
                    subject = yp4.e;
                } else {
                    subject = ((YP4) interfaceC34120lTa).f;
                }
                subject.onNext(obj2);
                return;
            default:
                ((BI2) ((C4007Ghb) interfaceC34120lTa).c.getValue()).k().accept((AbstractC39984pI2) obj);
                return;
        }
    }
}

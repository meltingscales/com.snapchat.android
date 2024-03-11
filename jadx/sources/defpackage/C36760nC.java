package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: nC  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36760nC implements InterfaceC28294hi2 {
    public final InterfaceC43187rNb a;

    public C36760nC(InterfaceC43187rNb interfaceC43187rNb) {
        this.a = interfaceC43187rNb;
    }

    @Override // defpackage.InterfaceC28294hi2
    public final void a(C54256ybb c54256ybb, Object obj) {
        NM6 nm6;
        InterfaceC50854wNb interfaceC50854wNb = (InterfaceC50854wNb) this.a.a().get(c54256ybb);
        if (interfaceC50854wNb != null) {
            byte[] bArr = null;
            if (interfaceC50854wNb instanceof NM6) {
                nm6 = (NM6) interfaceC50854wNb;
            } else {
                nm6 = null;
            }
            if (nm6 != null) {
                NM6 nm62 = (NM6) interfaceC50854wNb;
                try {
                    bArr = (byte[]) ((C44718sN7) nm62).c.invoke(obj);
                } catch (Exception unused) {
                }
                if (bArr != null) {
                    nm62.a.onNext(bArr);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC28294hi2
    public final Observable observe() {
        InterfaceC50854wNb interfaceC50854wNb = (InterfaceC50854wNb) this.a.a().get(AbstractC56069zmi.e);
        if (interfaceC50854wNb != null) {
            boolean z = interfaceC50854wNb instanceof C9828Pmi;
            PublishSubject publishSubject = ((C9828Pmi) interfaceC50854wNb).b;
            return AbstractC0164Afc.G(publishSubject, publishSubject);
        }
        return ObservableEmpty.a;
    }
}

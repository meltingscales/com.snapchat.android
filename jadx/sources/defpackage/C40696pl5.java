package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pl5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40696pl5<T> implements InterfaceC6225Jug {
    public final C42231ql5 a;
    public final int b;

    public C40696pl5(C42231ql5 c42231ql5, int i) {
        this.a = c42231ql5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC12111Tcj interfaceC12111Tcj;
        InterfaceC22585dz4 interfaceC22585dz4;
        InterfaceC12111Tcj interfaceC12111Tcj2;
        InterfaceC22585dz4 interfaceC22585dz42;
        InterfaceC22585dz4 interfaceC22585dz43;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC12111Tcj interfaceC12111Tcj3;
        InterfaceC12111Tcj interfaceC12111Tcj4;
        InterfaceC12111Tcj interfaceC12111Tcj5;
        InterfaceC22585dz4 interfaceC22585dz44;
        C42231ql5 c42231ql5 = this.a;
        int i = this.b;
        if (i == 0) {
            interfaceC6225Jug = c42231ql5.d;
            interfaceC12111Tcj = c42231ql5.a;
            C51968x6i M = interfaceC12111Tcj.M();
            interfaceC22585dz4 = c42231ql5.b;
            return AbstractC12945Ukn.d(interfaceC6225Jug, M, ((OF5) interfaceC22585dz4).U2());
        } else if (i == 1) {
            interfaceC12111Tcj2 = c42231ql5.a;
            Context context = interfaceC12111Tcj2.getContext();
            interfaceC22585dz42 = c42231ql5.b;
            InterfaceC47306u44 T1 = ((OF5) interfaceC22585dz42).T1();
            interfaceC22585dz43 = c42231ql5.b;
            ((OF5) interfaceC22585dz43).U2();
            interfaceC6225Jug2 = c42231ql5.c;
            return new C43095rJj(context, T1, C35258mD7.a(interfaceC6225Jug2));
        } else if (i == 2) {
            interfaceC12111Tcj3 = c42231ql5.a;
            return new C46162tJj(interfaceC12111Tcj3.getContext());
        } else if (i == 3) {
            interfaceC12111Tcj4 = c42231ql5.a;
            Context context2 = interfaceC12111Tcj4.getContext();
            interfaceC12111Tcj5 = c42231ql5.a;
            C7319Lne g = interfaceC12111Tcj5.g();
            interfaceC22585dz44 = c42231ql5.b;
            ((OF5) interfaceC22585dz44).U2();
            QHb qHb = QHb.f;
            qHb.getClass();
            return new BG6(context2, qHb, new C41383qCg(new C37795ns0(qHb, "DefaultModalDialogLauncher")), g);
        } else if (i == 4) {
            return new C31143jZ6();
        } else {
            throw new AssertionError(i);
        }
    }
}

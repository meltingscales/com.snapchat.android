package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jma  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31468jma implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC13670Voj b;
    public final /* synthetic */ C36120mma c;

    public /* synthetic */ C31468jma(C14302Woj c14302Woj, C36120mma c36120mma, int i) {
        this.a = i;
        this.b = c14302Woj;
        this.c = c36120mma;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Number) obj).intValue());
                return;
            default:
                b(((Number) obj).intValue());
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        C36120mma c36120mma = this.c;
        InterfaceC13670Voj interfaceC13670Voj = this.b;
        switch (i2) {
            case 0:
                C14302Woj c14302Woj = (C14302Woj) interfaceC13670Voj;
                c14302Woj.b().setLayoutParams(c36120mma.c(c14302Woj.b(), null));
                return;
            default:
                C14302Woj c14302Woj2 = (C14302Woj) interfaceC13670Voj;
                c14302Woj2.b().setLayoutParams(c36120mma.c(c14302Woj2.b(), null));
                return;
        }
    }
}

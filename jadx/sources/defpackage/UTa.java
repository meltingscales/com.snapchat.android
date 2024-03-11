package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: UTa  reason: default package */
/* loaded from: classes6.dex */
public final class UTa implements Consumer {
    public final /* synthetic */ C23360eUa a;
    public final /* synthetic */ CharSequence b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public UTa(C23360eUa c23360eUa, CharSequence charSequence, int i, int i2, int i3) {
        this.a = c23360eUa;
        this.b = charSequence;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        if (!((Boolean) obj).booleanValue()) {
            C23360eUa c23360eUa = this.a;
            InterfaceC23336eTa interfaceC23336eTa = c23360eUa.B;
            if (interfaceC23336eTa != null) {
                CharSequence charSequence = this.b;
                if (charSequence == null) {
                    charSequence = "";
                }
                CharSequence charSequence2 = charSequence;
                if (c23360eUa.c.getTag() != null) {
                    z = true;
                } else {
                    z = false;
                }
                BTa bTa = (BTa) interfaceC23336eTa;
                bTa.e().onNext(new C44244s48(charSequence2, bTa.L0, this.c, this.d, this.e, z));
                return;
            }
            K1c.f1("presenter");
            throw null;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yz4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15816Yz4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18258bA4 b;

    public /* synthetic */ C15816Yz4(C18258bA4 c18258bA4, int i) {
        this.a = i;
        this.b = c18258bA4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        C18258bA4 c18258bA4 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC3340Fg2 e = c18258bA4.e();
                if (booleanValue && ((Number) c18258bA4.d.get()).longValue() >= 3000) {
                    z = true;
                } else {
                    z = false;
                }
                e.d(z);
                c18258bA4.e().h(booleanValue);
                return;
            default:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                c18258bA4.e().b(c48263uh2.a, c48263uh2.b);
                return;
        }
    }
}

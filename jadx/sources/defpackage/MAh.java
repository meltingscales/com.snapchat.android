package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: MAh  reason: default package */
/* loaded from: classes5.dex */
public final class MAh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ NAh b;
    public final /* synthetic */ EnumC34888lyd c;

    public /* synthetic */ MAh(NAh nAh, EnumC34888lyd enumC34888lyd, int i) {
        this.a = i;
        this.b = nAh;
        this.c = enumC34888lyd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        EnumC34888lyd enumC34888lyd = this.c;
        NAh nAh = this.b;
        switch (i) {
            case 0:
                ((B5l) ((InterfaceC4953Hu8) nAh.b.get())).k(EnumC1650Cod.K0, enumC34888lyd);
                return;
            default:
                C3056Eu9 c3056Eu9 = new C3056Eu9();
                c3056Eu9.g = EnumC1158Bu9.PREVIEW;
                c3056Eu9.f = AbstractC4701Hjn.p(enumC34888lyd);
                ((InterfaceC39107oj1) nAh.a.get()).h(c3056Eu9);
                return;
        }
    }
}

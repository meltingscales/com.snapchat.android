package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: qr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42379qr3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C34189lW7 c;

    public /* synthetic */ C42379qr3(String str, C34189lW7 c34189lW7, int i) {
        this.a = i;
        this.b = str;
        this.c = c34189lW7;
    }

    public final C13864Vwl a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C34189lW7 c34189lW7 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return new C13864Vwl(str, c34189lW7, (FVg) abstractC42716r4f.i());
            case 1:
                return new C13864Vwl(str, c34189lW7, (FVg) abstractC42716r4f.i());
            default:
                return new C13864Vwl(str, c34189lW7, (FVg) abstractC42716r4f.i());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: b6f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18169b6f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21238d6f b;
    public final /* synthetic */ L56 c;

    public /* synthetic */ C18169b6f(C21238d6f c21238d6f, L56 l56, int i) {
        this.a = i;
        this.b = c21238d6f;
        this.c = l56;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Dme] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NCc nCc;
        int i = this.a;
        C21238d6f c21238d6f = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ?? obj2 = new Object();
                C18160b66 c18160b66 = c21238d6f.b;
                if (booleanValue) {
                    nCc = K7k.y0;
                } else {
                    nCc = C6048Jn7.y0;
                }
                C18160b66.e(c18160b66, nCc, false, null, obj2, this.c, 6);
                return;
            default:
                C18160b66.e(c21238d6f.b, C6048Jn7.y0, false, (AbstractC1602Cme) obj, null, this.c, 10);
                return;
        }
    }
}

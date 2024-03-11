package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uDl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47548uDl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52146xDl b;
    public final /* synthetic */ NCc c;

    public /* synthetic */ C47548uDl(C52146xDl c52146xDl, NCc nCc, int i) {
        this.a = i;
        this.b = c52146xDl;
        this.c = nCc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        NCc nCc = this.c;
        C52146xDl c52146xDl = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!booleanValue) {
                    ((C5613Ivc) c52146xDl.i.get()).d(nCc, true);
                    c52146xDl.p = false;
                }
                C52146xDl.a(c52146xDl, booleanValue);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((C5613Ivc) c52146xDl.i.get()).d(nCc, true);
                c52146xDl.p = false;
                C52146xDl.a(c52146xDl, false);
                return;
        }
    }
}

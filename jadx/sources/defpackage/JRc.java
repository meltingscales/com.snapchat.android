package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: JRc  reason: default package */
/* loaded from: classes5.dex */
public final class JRc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BRc b;

    public /* synthetic */ JRc(BRc bRc, int i) {
        this.a = i;
        this.b = bRc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        BRc bRc = this.b;
        switch (i) {
            case 0:
                return new C11426Saf((AbstractC42442qtg) obj, bRc);
            default:
                ((Boolean) obj).getClass();
                return bRc.a();
        }
    }
}

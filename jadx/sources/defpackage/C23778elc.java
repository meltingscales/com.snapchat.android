package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: elc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23778elc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC42716r4f c;

    public /* synthetic */ C23778elc(int i, int i2, AbstractC42716r4f abstractC42716r4f) {
        this.a = i2;
        this.b = i;
        this.c = abstractC42716r4f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC42716r4f abstractC42716r4f = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                return new AWl(Integer.valueOf(i2), abstractC42716r4f, (AbstractC42716r4f) obj);
            default:
                Throwable th = (Throwable) obj;
                return new AWl(Integer.valueOf(i2), abstractC42716r4f, B0.a);
        }
    }
}

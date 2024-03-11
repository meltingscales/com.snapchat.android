package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36865nG4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;

    public /* synthetic */ C36865nG4(C34208lX2 c34208lX2, int i) {
        this.a = i;
        this.b = c34208lX2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34208lX2 c34208lX2 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(c34208lX2, (AbstractC1602Cme) obj);
            default:
                return new C54381ygc(c34208lX2.b, (String) ((AbstractC42716r4f) obj).h(""));
        }
    }
}

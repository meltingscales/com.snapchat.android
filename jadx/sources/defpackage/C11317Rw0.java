package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11317Rw0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BUi b;

    public /* synthetic */ C11317Rw0(BUi bUi, int i) {
        this.a = i;
        this.b = bUi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        BUi bUi = this.b;
        switch (i) {
            case 0:
                bUi.getClass();
                return new C5497Iqg(new C34011lOl(13, bUi, (C2390Dt0) obj));
            default:
                return new C5497Iqg(new C34011lOl(14, bUi, (C11880St3) obj));
        }
    }
}

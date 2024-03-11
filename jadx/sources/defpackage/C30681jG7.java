package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jG7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30681jG7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC32216kG7 b;

    public /* synthetic */ C30681jG7(AbstractC32216kG7 abstractC32216kG7, int i) {
        this.a = i;
        this.b = abstractC32216kG7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC32216kG7 abstractC32216kG7 = this.b;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                abstractC32216kG7.a.j();
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                abstractC32216kG7.a.q(3, true);
                return;
        }
    }
}

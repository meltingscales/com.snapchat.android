package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: QKc  reason: default package */
/* loaded from: classes5.dex */
public final class QKc implements Function {
    public static final QKc b = new QKc(0);
    public static final QKc c = new QKc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ QKc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C25168fff((C31005jTc) obj);
            default:
                ((Boolean) obj).getClass();
                return C26701gff.a;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: wx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51732wx7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15006Xrj b;

    public /* synthetic */ C51732wx7(C15006Xrj c15006Xrj, int i) {
        this.a = i;
        this.b = c15006Xrj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        int i = this.a;
        C15006Xrj c15006Xrj = this.b;
        switch (i) {
            case 0:
                QBf w = AbstractC49312vN1.w(c15006Xrj);
                YI1 yi1 = ((C26979gqj) obj).a.g;
                if (yi1 != null && (bArr = yi1.a) != null && bArr.length != 0) {
                    return new QBf(w.a, w.b, false, H9d.a(w.d, null, null, 8167), w.e);
                }
                return w;
            case 1:
                Throwable th = (Throwable) obj;
                return AbstractC49312vN1.w(c15006Xrj);
            default:
                return new C11426Saf((EnumC10541Qq1) obj, c15006Xrj);
        }
    }
}

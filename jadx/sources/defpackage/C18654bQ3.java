package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: bQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18654bQ3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30959jRe b;

    public /* synthetic */ C18654bQ3(C30959jRe c30959jRe, int i) {
        this.a = i;
        this.b = c30959jRe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C30959jRe c30959jRe = this.b;
        switch (i) {
            case 0:
                return new C30959jRe((K5a) obj, c30959jRe.f, c30959jRe.g, c30959jRe.h, c30959jRe.i);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if ((c30959jRe.e instanceof C54832yye) && c30959jRe.h != null && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

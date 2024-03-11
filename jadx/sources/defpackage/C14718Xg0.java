package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Xg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14718Xg0 implements Function {
    public final /* synthetic */ C30782jK8 a;

    public C14718Xg0(C30782jK8 c30782jK8) {
        this.a = c30782jK8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C34785lua c34785lua = this.a.a;
        switch (((T30) obj).ordinal()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                throw new RuntimeException();
        }
        return new AbstractC32358kM.AbstractC32363c.C0017c(c34785lua, i);
    }
}

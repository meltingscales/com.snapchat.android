package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: nf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37477nf6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40548pf6 b;
    public final /* synthetic */ C34785lua c;

    public /* synthetic */ C37477nf6(C40548pf6 c40548pf6, C34785lua c34785lua, int i) {
        this.a = i;
        this.b = c40548pf6;
        this.c = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34785lua c34785lua = this.c;
        C40548pf6 c40548pf6 = this.b;
        switch (i) {
            case 0:
                return new SingleMap(TR2.m(c40548pf6.b, c34785lua), new C25640fyd(28, (JRb) obj, c34785lua));
            default:
                return new SingleMap(TR2.m(c40548pf6.b, c34785lua), new C25640fyd(29, (WRb) obj, c34785lua));
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: j53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30402j53 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C30402j53(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                return str;
            default:
                return new SingleJust(new C11426Saf(str, (C29147iG4) obj));
        }
    }
}

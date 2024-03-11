package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Vil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13524Vil implements Supplier {
    public final /* synthetic */ C14156Wil a;
    public final /* synthetic */ String b;

    public C13524Vil(C14156Wil c14156Wil, String str) {
        this.a = c14156Wil;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C14156Wil c14156Wil = this.a;
        c14156Wil.getClass();
        String str = this.b;
        return new SingleDoOnError(new SingleFromCallable(new CallableC12262Til(c14156Wil, str)), new C12893Uil(str));
    }
}

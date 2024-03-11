package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;

/* renamed from: rDe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42940rDe implements Function {
    public final /* synthetic */ CCe a;
    public final /* synthetic */ C44475sDe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double d;

    public C42940rDe(double d, CCe cCe, C44475sDe c44475sDe, String str) {
        this.a = cCe;
        this.b = c44475sDe;
        this.c = str;
        this.d = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC47306u44 interfaceC47306u44;
        if (((Boolean) obj).booleanValue()) {
            CCe cCe = this.a;
            CharSequence charSequence = (CharSequence) cCe.j().get("display_tracking_token");
            if (charSequence != null && charSequence.length() != 0) {
                C44475sDe c44475sDe = this.b;
                C19720c77 p = ((R4e) c44475sDe.g.get()).p(cCe.r());
                interfaceC47306u44 = c44475sDe.b;
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoAfterSuccess(interfaceC47306u44.n(EnumC33680lBe.b).r(HF9.g), new C41406qDe(this.d, this.a, this.b, this.c))), p);
            }
        }
        return CompletableEmpty.a;
    }
}

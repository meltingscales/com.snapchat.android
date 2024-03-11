package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: xai  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52705xai {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final C3632Fs0 f = C22921eCe.f.f("SealedEnvelopeDecryptorImpl");
    public final C1338Cbl g = new C1338Cbl(new C30807jL8(9, this));

    public C52705xai(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = context;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = new C1338Cbl(new C44649sKd(12, interfaceC6225Jug));
    }

    public final SingleDoOnError a(String str, EnumC48107uai enumC48107uai) {
        return new SingleDoOnError(new SingleResumeNext(new SingleFromCallable(new CallableC49641vai(this, str, enumC48107uai)), new C16480a0a(17, this, enumC48107uai)), new C51173wai(this, 0));
    }
}

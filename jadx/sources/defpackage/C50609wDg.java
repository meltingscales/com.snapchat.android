package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: wDg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50609wDg {
    public final InterfaceC6857Kug a;
    public final InterfaceC45853t79 b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final C3632Fs0 e;

    public C50609wDg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC45853t79 interfaceC45853t79, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC45853t79;
        this.c = interfaceC6857Kug2;
        B7d b7d = B7d.Y;
        this.d = AbstractC38597oO2.h(b7d, b7d, "QuestionStickerQuoteReplySendMessageController");
        this.e = C3632Fs0.a;
    }

    public final void a(String str, String str2) {
        C12407Toi c12407Toi = new C12407Toi(EnumC13062Upi.z0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911);
        ((C49043vC7) this.c.get()).a(this.d, SubscribersKt.d(new SingleFlatMapCompletable(new SingleFlatMap(this.b.d(str), new C54886z0h(2, this, c12407Toi)), new C11697Sld(23, this, c12407Toi, str2)), C47543uDg.d, new C35879mch(1, this, str, str2)));
    }
}

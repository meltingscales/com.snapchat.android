package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Qjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10391Qjm {
    public final InterfaceC9863Po4 a;

    public C10391Qjm(InterfaceC9863Po4 interfaceC9863Po4) {
        this.a = interfaceC9863Po4;
    }

    public final CompletableAndThenCompletable a(C12860Uhd c12860Uhd) {
        String b = c12860Uhd.b();
        EnumC44299s6d enumC44299s6d = EnumC44299s6d.CHAT_SNAP;
        C12393To4 c12393To4 = (C12393To4) this.a;
        c12393To4.getClass();
        return new CompletableAndThenCompletable(new CompletableFromCallable(new P4k(27, c12393To4, b)), c12393To4.a().a(b, enumC44299s6d));
    }

    public final SingleMap b(C5126Ibd c5126Ibd, int i, String str, AY1 ay1) {
        return new SingleMap(((C12393To4) this.a).c(new C15290Ydd(c5126Ibd, i, Collections.singleton(EnumC38908ob0.BASE_MEDIA), null, EnumC44299s6d.CHAT_SNAP, 4, new C51858x28(C18524bKk.e(), C18524bKk.d()), str, ay1, null, 1536)), new C14702Xf9(16, this, c5126Ibd, str));
    }
}

package defpackage;

import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Gsg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4281Gsg implements InterfaceC6394Kbh {
    public final InterfaceC17844atg a;

    public C4281Gsg(InterfaceC17844atg interfaceC17844atg) {
        this.a = interfaceC17844atg;
    }

    @Override // defpackage.InterfaceC6394Kbh
    public final Single a(Message message) {
        C31537jp4 j = B3h.j(message);
        if (j.a == 18) {
            C3648Fsg f = j.f();
            return new SingleMap(this.a.h(AbstractC39604p2m.z0(f.b), AbstractC39604p2m.z0(f.c), f.e, f.f), new C14418Wtf(28, this, j));
        }
        return AbstractC38597oO2.k("Message does not contain prompt lens response");
    }
}

package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: aa0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17356aa0 implements InterfaceC53103xqj {
    public final InterfaceC6857Kug a;

    public C17356aa0(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC53103xqj
    public final Maybe a(C15006Xrj c15006Xrj) {
        UUID uuid = (UUID) c15006Xrj.n.d(AbstractC2856Em2.c);
        return new SingleMap(new SingleMap(VIn.h((C51084wX1) this.a.get(), Collections.singletonList(uuid), null, null, 14), R60.e), new C22158di1(5, this, c15006Xrj, uuid)).A();
    }
}

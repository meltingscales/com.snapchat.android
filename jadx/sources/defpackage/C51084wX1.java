package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: wX1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51084wX1 {
    public final SingleCache a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public C51084wX1(W60 w60, InterfaceC6857Kug interfaceC6857Kug, Context context) {
        this.a = new SingleCache(w60.a.u(X60.c));
        this.b = new C1338Cbl(new A70(17, interfaceC6857Kug));
        this.c = new C1338Cbl(new C11702Sli(context, 20));
    }

    public static final C44064rx4 a(C51084wX1 c51084wX1, UUID uuid) {
        c51084wX1.getClass();
        return new C44064rx4(new C51219wcf(AbstractC39604p2m.A0(uuid)), (String) c51084wX1.c.getValue(), null, null, null, null, 0L, false, null, null, 1020);
    }
}

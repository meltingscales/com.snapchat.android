package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.Set;

/* renamed from: ln6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC34606ln6 extends Handler {
    public final /* synthetic */ C36141mn6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34606ln6(C36141mn6 c36141mn6, Looper looper) {
        super(looper);
        this.a = c36141mn6;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Set<CK7> set;
        Set<CK7> set2;
        Pair pair = (Pair) message.obj;
        Object obj = pair.first;
        Object obj2 = pair.second;
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                C36141mn6 c36141mn6 = this.a;
                if (obj == c36141mn6.v && c36141mn6.i()) {
                    c36141mn6.v = null;
                    if (obj2 instanceof Exception) {
                        c36141mn6.k((Exception) obj2, false);
                        return;
                    }
                    try {
                        byte[] bArr = (byte[]) obj2;
                        if (c36141mn6.e == 3) {
                            InterfaceC8255Na8 interfaceC8255Na8 = c36141mn6.b;
                            byte[] bArr2 = c36141mn6.u;
                            int i2 = AbstractC5599Ium.a;
                            interfaceC8255Na8.u(bArr2, bArr);
                            C5045Hy4 c5045Hy4 = c36141mn6.i;
                            synchronized (c5045Hy4.a) {
                                set2 = c5045Hy4.c;
                            }
                            for (CK7 ck7 : set2) {
                                ck7.b();
                            }
                            return;
                        }
                        byte[] u = c36141mn6.b.u(c36141mn6.t, bArr);
                        int i3 = c36141mn6.e;
                        if ((i3 == 2 || (i3 == 0 && c36141mn6.u != null)) && u != null && u.length != 0) {
                            c36141mn6.u = u;
                        }
                        c36141mn6.n = 4;
                        C5045Hy4 c5045Hy42 = c36141mn6.i;
                        synchronized (c5045Hy42.a) {
                            set = c5045Hy42.c;
                        }
                        for (CK7 ck72 : set) {
                            ck72.a();
                        }
                        return;
                    } catch (Exception e) {
                        c36141mn6.k(e, true);
                        return;
                    }
                }
                return;
            }
            return;
        }
        C36141mn6 c36141mn62 = this.a;
        if (obj == c36141mn62.w) {
            if (c36141mn62.n == 2 || c36141mn62.i()) {
                c36141mn62.w = null;
                boolean z = obj2 instanceof Exception;
                D88 d88 = c36141mn62.c;
                if (z) {
                    d88.u((Exception) obj2, false);
                    return;
                }
                try {
                    c36141mn62.b.l((byte[]) obj2);
                    d88.c = null;
                    AbstractC38306oCa w = AbstractC38306oCa.w((Set) d88.b);
                    ((Set) d88.b).clear();
                    C33701lCa listIterator = w.listIterator(0);
                    while (listIterator.hasNext()) {
                        C36141mn6 c36141mn63 = (C36141mn6) listIterator.next();
                        if (c36141mn63.l()) {
                            c36141mn63.h(true);
                        }
                    }
                } catch (Exception e2) {
                    d88.u(e2, true);
                }
            }
        }
    }
}

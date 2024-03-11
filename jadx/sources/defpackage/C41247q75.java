package defpackage;

import android.content.Context;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: q75  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41247q75<T> implements InterfaceC6225Jug {
    public final C42781r75 a;
    public final int b;

    public C41247q75(C42781r75 c42781r75, int i) {
        this.a = c42781r75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C42781r75 c42781r75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) c42781r75.b).T1();
                            }
                            throw new AssertionError(i);
                        }
                        return ((OF5) c42781r75.b).y2();
                    }
                    return ((OF5) c42781r75.b).j2();
                }
                return ((OF5) c42781r75.b).p2();
            }
            return new C51069wWa(((C42981rF5) c42781r75.a).e);
        }
        Context context = ((C42981rF5) c42781r75.a).e;
        InterfaceC6225Jug interfaceC6225Jug = c42781r75.c;
        ((OF5) c42781r75.b).getClass();
        return new C9429Owc(context, interfaceC6225Jug, new KUf(new ForcedLogoutBroadcastReceiver()));
    }
}

package defpackage;

import android.content.Context;
import java.util.Set;

/* renamed from: ck6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20677ck6 implements InterfaceC29731ie4 {
    public final Context a;
    public final InterfaceC28199he4 b;

    public C20677ck6(Context context, C49714vdh c49714vdh) {
        this.a = context.getApplicationContext();
        this.b = c49714vdh;
    }

    @Override // defpackage.U1c
    public final void onStart() {
        P7j a = P7j.a(this.a);
        InterfaceC28199he4 interfaceC28199he4 = this.b;
        synchronized (a) {
            ((Set) a.d).add(interfaceC28199he4);
            if (!a.b && !((Set) a.d).isEmpty()) {
                a.b = ((K7j) a.c).b();
            }
        }
    }

    @Override // defpackage.U1c
    public final void onStop() {
        P7j a = P7j.a(this.a);
        InterfaceC28199he4 interfaceC28199he4 = this.b;
        synchronized (a) {
            ((Set) a.d).remove(interfaceC28199he4);
            if (a.b && ((Set) a.d).isEmpty()) {
                ((K7j) a.c).a();
                a.b = false;
            }
        }
    }

    @Override // defpackage.U1c
    public final void onDestroy() {
    }
}

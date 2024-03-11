package defpackage;

import com.snapchat.client.messaging.ContentDelegate;
import com.snapchat.client.messaging.MediaReference;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Xk4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14821Xk4 extends ContentDelegate {
    public final InterfaceC6857Kug a;

    public C14821Xk4(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snapchat.client.messaging.ContentDelegate
    public final void onMediaContentExpired(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C37674nn4 c37674nn4 = new C37674nn4();
                c37674nn4.c(((MediaReference) it.next()).getContentObject());
                InterfaceC6857Kug interfaceC6857Kug = this.a;
                ((InterfaceC23795em4) interfaceC6857Kug.get()).c(c37674nn4, K63.q);
                ((InterfaceC23795em4) interfaceC6857Kug.get()).c(c37674nn4, T03.q);
                ((InterfaceC23795em4) interfaceC6857Kug.get()).c(c37674nn4, C50471w83.q);
            }
        }
    }
}

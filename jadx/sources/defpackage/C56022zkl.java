package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: zkl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56022zkl implements U1c {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.U1c
    public final void onDestroy() {
        Iterator it = AbstractC4967Hum.f(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC49865vjl) it.next()).onDestroy();
        }
    }

    @Override // defpackage.U1c
    public final void onStart() {
        Iterator it = AbstractC4967Hum.f(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC49865vjl) it.next()).onStart();
        }
    }

    @Override // defpackage.U1c
    public final void onStop() {
        Iterator it = AbstractC4967Hum.f(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC49865vjl) it.next()).onStop();
        }
    }
}

package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tU3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC46414tU3 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ RunnableC46414tU3(int i, InterfaceC8120Mug interfaceC8120Mug, InterfaceC8120Mug interfaceC8120Mug2) {
        this.a = i;
        this.c = interfaceC8120Mug;
        this.b = interfaceC8120Mug2;
    }

    private void a() {
        V47 v47;
        C4f c4f = (C4f) this.c;
        InterfaceC8120Mug interfaceC8120Mug = (InterfaceC8120Mug) this.b;
        if (c4f.b == B4f.a) {
            synchronized (c4f) {
                v47 = c4f.a;
                c4f.a = null;
                c4f.b = interfaceC8120Mug;
            }
            ((C24476fD9) v47).getClass();
            return;
        }
        throw new IllegalStateException("provide() can be called only once.");
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set set;
        Object obj;
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                C19099bib c19099bib = (C19099bib) this.c;
                InterfaceC8120Mug interfaceC8120Mug = (InterfaceC8120Mug) this.b;
                synchronized (c19099bib) {
                    try {
                        if (c19099bib.b == null) {
                            set = c19099bib.a;
                            obj = interfaceC8120Mug;
                        } else {
                            set = c19099bib.b;
                            obj = interfaceC8120Mug.get();
                        }
                        set.add(obj);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                AbstractC37008nLm.x(this.b);
                ((S78) ((Map.Entry) this.c).getKey()).a();
                return;
        }
    }
}

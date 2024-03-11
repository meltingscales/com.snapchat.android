package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5863Jfk implements InterfaceC44725sNe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5863Jfk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(boolean z) {
        switch (this.a) {
            case 0:
                if (z) {
                    ((Function0) this.b).invoke();
                    return;
                }
                return;
            default:
                C24075ex9 c24075ex9 = (C24075ex9) this.b;
                C3632Fs0 c3632Fs0 = c24075ex9.l;
                synchronized (c24075ex9) {
                    if (!c24075ex9.j.b) {
                        c24075ex9.j.dispose();
                    }
                }
                InterfaceC44725sNe interfaceC44725sNe = ((C24075ex9) this.b).g.d;
                if (interfaceC44725sNe != null) {
                    ((C5863Jfk) interfaceC44725sNe).a(z);
                }
                ((C24075ex9) this.b).a.i();
                return;
        }
    }
}

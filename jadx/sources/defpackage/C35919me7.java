package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: me7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35919me7 implements Action {
    public final /* synthetic */ C45129se7 a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ InterfaceC4597Hfi c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    public C35919me7(C45129se7 c45129se7, Boolean bool, InterfaceC4597Hfi interfaceC4597Hfi, boolean z, boolean z2, boolean z3) {
        this.a = c45129se7;
        this.b = bool;
        this.c = interfaceC4597Hfi;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        InterfaceC4597Hfi interfaceC4597Hfi;
        C45129se7 c45129se7 = this.a;
        Object obj = c45129se7.f;
        Boolean bool = this.b;
        InterfaceC4597Hfi interfaceC4597Hfi2 = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        boolean z4 = this.f;
        synchronized (obj) {
            try {
                if (bool != null) {
                    z = bool.booleanValue();
                } else if (interfaceC4597Hfi2.size() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                C25010fZ5 c25010fZ5 = (C25010fZ5) c45129se7.e.U0();
                if (c25010fZ5 == null || (interfaceC4597Hfi = c25010fZ5.a) == null) {
                    interfaceC4597Hfi = L08.a;
                }
                if (!z2) {
                    C53471y5c b = C45129se7.b(c45129se7, interfaceC4597Hfi, interfaceC4597Hfi2);
                    interfaceC4597Hfi = interfaceC4597Hfi2;
                    interfaceC4597Hfi2 = b;
                }
                C45129se7.a(c45129se7, c45129se7.e(interfaceC4597Hfi2, interfaceC4597Hfi), z, z3, z4);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

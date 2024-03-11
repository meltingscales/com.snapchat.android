package defpackage;

import java.util.HashMap;

/* renamed from: Ujm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12919Ujm implements InterfaceC13149Ut9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53193xu9 b;
    public final /* synthetic */ InterfaceC2447Dv9 c;
    public final /* synthetic */ AbstractC13550Vjm d;

    public /* synthetic */ C12919Ujm(AbstractC13550Vjm abstractC13550Vjm, C53193xu9 c53193xu9, InterfaceC2447Dv9 interfaceC2447Dv9, int i) {
        this.a = i;
        this.d = abstractC13550Vjm;
        this.b = c53193xu9;
        this.c = interfaceC2447Dv9;
    }

    @Override // defpackage.InterfaceC13149Ut9
    public final void c(NM0 nm0, String str, Throwable th) {
        switch (this.a) {
            case 0:
                this.d.k(this.b, this.c, nm0, str, th);
                return;
            default:
                this.d.k(this.b, this.c, nm0, str, th);
                return;
        }
    }

    @Override // defpackage.InterfaceC13149Ut9
    public final void d(NM0 nm0, String str, Throwable th, boolean z) {
        switch (this.a) {
            case 0:
                this.d.j(this.b, this.c, str, th, z, nm0);
                return;
            default:
                this.d.j(this.b, this.c, str, th, z, nm0);
                return;
        }
    }

    @Override // defpackage.InterfaceC13149Ut9
    public final void h(HashMap hashMap) {
        switch (this.a) {
            case 0:
                this.d.c(this.b, this.c, hashMap);
                return;
            default:
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.HashMap;

/* renamed from: z92  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55095z92 extends AbstractC17454ae {
    public final InterfaceC6857Kug c;
    public final C20874cs2 d;
    public final C34275lZl e;
    public final InterfaceC43887rq2 f;
    public final C19720c77 g;

    public C55095z92(InterfaceC6225Jug interfaceC6225Jug, C20874cs2 c20874cs2, C34275lZl c34275lZl, InterfaceC43887rq2 interfaceC43887rq2) {
        this.c = interfaceC6225Jug;
        this.d = c20874cs2;
        this.e = c34275lZl;
        this.f = interfaceC43887rq2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.g = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraDecisionActivityObserver")).p();
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC17454ae
    public final void a() {
        super.a();
        C34275lZl c34275lZl = this.e;
        switch (c34275lZl.a) {
            case 18:
                c34275lZl.b = null;
                break;
            default:
                ((HashMap) c34275lZl.b).clear();
                break;
        }
        this.f.reset();
        ((InterfaceC52374xN) this.c.get()).f().clear();
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        return ((InterfaceC52374xN) this.c.get()).f().a().k0(this.g).subscribe(new C55319zI1(9, this));
    }
}

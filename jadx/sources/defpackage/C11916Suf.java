package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.List;

/* renamed from: Suf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11916Suf implements InterfaceC46265tNm, InterfaceC50370w42, SC2 {
    public final InterfaceC33568l72 a;
    public final C33468l32 b;
    public final C47329u52 c;
    public boolean d;
    public final C19640c42 e;

    /* JADX WARN: Type inference failed for: r0v0, types: [u52, java.lang.Object] */
    public C11916Suf(InterfaceC33568l72 interfaceC33568l72, C33468l32 c33468l32) {
        ?? obj = new Object();
        this.a = interfaceC33568l72;
        this.b = c33468l32;
        this.c = obj;
        this.e = new C19640c42(this, 5);
    }

    @Override // defpackage.InterfaceC48487uq2
    public final InterfaceC31712jw4 a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
        this.c.getClass();
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        this.c.getClass();
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        int i;
        CaptureRequest.Key key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
        if (this.d) {
            C36638n72 c36638n72 = (C36638n72) this.a;
            c36638n72.getClass();
            int W = AbstractC0164Afc.W(2);
            i = 1;
            InterfaceC52374xN interfaceC52374xN = c36638n72.a;
            if (W != 0) {
                if (W == 1) {
                    interfaceC52374xN.i().f("PIXEL_EIS");
                }
            } else {
                interfaceC52374xN.i().e("PIXEL_EIS");
            }
        } else {
            i = 0;
        }
        c47529uD2.e.put(key, Integer.valueOf(i));
        return null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
        this.c.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        this.c.a = c38079o38;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.c.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
        this.c.getClass();
    }

    @Override // defpackage.ZS2
    public final Object n() {
        List list = (List) this.b.q.getValue();
        if (list.contains(Boolean.TRUE)) {
            C36638n72 c36638n72 = (C36638n72) this.a;
            c36638n72.getClass();
            c36638n72.a.i().e("PIXEL_EIS");
        }
        return list;
    }
}

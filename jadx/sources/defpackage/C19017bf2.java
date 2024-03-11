package defpackage;

import android.os.Handler;

/* renamed from: bf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19017bf2 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4i b;

    public /* synthetic */ C19017bf2(C4i c4i, int i) {
        this.a = i;
        this.b = c4i;
    }

    public final Handler a() {
        int i = this.a;
        C4i c4i = this.b;
        switch (i) {
            case 0:
                C39530p c39530p = C39530p.Q0;
                C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "CameraOperationHandler");
                ((C26403gT6) c4i).getClass();
                return new C41383qCg(v).f();
            default:
                C15838Za2 c15838Za2 = C15838Za2.f;
                C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "camera-services");
                ((C26403gT6) c4i).getClass();
                return new C41383qCg(e).f();
        }
    }

    @Override // defpackage.InterfaceC18175b6l
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}

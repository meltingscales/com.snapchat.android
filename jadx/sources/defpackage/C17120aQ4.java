package defpackage;

import com.snap.imageloading.view.SnapAnimatedImageView;

/* renamed from: aQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17120aQ4 extends L5j {
    public final /* synthetic */ C22288dn6 a;
    public final /* synthetic */ C18655bQ4 b;

    public C17120aQ4(C22288dn6 c22288dn6, C18655bQ4 c18655bQ4) {
        this.a = c22288dn6;
        this.b = c18655bQ4;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        float a = (this.a.b.a() * ((float) c34397lek.d.a)) + 1.0f;
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.b.c.a();
        snapAnimatedImageView.setScaleX(a);
        snapAnimatedImageView.setScaleY(a);
    }
}

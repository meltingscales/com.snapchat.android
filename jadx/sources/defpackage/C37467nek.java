package defpackage;

import android.view.View;
import com.snap.messaging.sendto.internal.ui.view.AnimatedRoundedImageView;

/* renamed from: nek  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37467nek implements InterfaceC46674tek {
    public final /* synthetic */ View a;

    public C37467nek(AnimatedRoundedImageView animatedRoundedImageView) {
        this.a = animatedRoundedImageView;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        float f = 1.0f - (((float) c34397lek.d.a) * 0.5f);
        View view = this.a;
        view.setScaleX(f);
        view.setScaleY(f);
    }

    @Override // defpackage.InterfaceC46674tek
    public final void a() {
    }

    @Override // defpackage.InterfaceC46674tek
    public final void c(C34397lek c34397lek) {
    }
}

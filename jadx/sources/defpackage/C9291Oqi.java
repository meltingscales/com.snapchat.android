package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.attachments.AttachmentCardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Oqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9291Oqi extends AbstractC35065m5e {
    public AttachmentCardView t;

    @Override // defpackage.AbstractC35065m5e
    public final void G(IU0 iu0, IU0 iu02) {
        C9925Pqi c9925Pqi = (C9925Pqi) iu0;
        C9925Pqi c9925Pqi2 = (C9925Pqi) iu02;
        AttachmentCardView attachmentCardView = this.t;
        if (attachmentCardView != null) {
            attachmentCardView.setViewModel(c9925Pqi.g);
        } else {
            K1c.f1("attachmentCardListComponent");
            throw null;
        }
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C14349Wqi c14349Wqi, View view) {
        super.F(c14349Wqi, view);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.send_to_preview_content);
        AttachmentCardView a = C13044Up0.a(AttachmentCardView.Companion, c14349Wqi.b.a, null, null, 24);
        this.t = a;
        frameLayout.addView(a);
        frameLayout.setClipChildren(false);
        c14349Wqi.a(a.b(new H8h(25, this)));
    }
}

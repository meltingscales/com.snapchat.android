package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: b6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C18174b6k extends HOm {
    public SnapAnimatedImageView e;
    public SnapImageView f;
    public SnapFontTextView g;
    public SnapFontTextView h;
    public final InterfaceC52871xhb i = T73.d0(3, new C16639a6k(this, 1));
    public final InterfaceC52871xhb j = T73.d0(3, new C16639a6k(this, 0));
    public int k;
    public int t;

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0176, code lost:
        if (defpackage.K1c.m(r10, r11) == false) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v31, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [k3m, java.lang.Object] */
    @Override // defpackage.HOm
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void w(defpackage.M5k r10, defpackage.M5k r11) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18174b6k.w(M5k, M5k):void");
    }

    public final void D(ImageView imageView, R5k r5k, R5k r5k2) {
        int intValue;
        int i = r5k.b;
        if ((i != 2 && r5k2 == null) || (r5k2 != null && i != r5k2.b)) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W == 1) {
                    intValue = ((Number) this.j.getValue()).intValue();
                } else {
                    throw new RuntimeException();
                }
            } else {
                intValue = ((Number) this.i.getValue()).intValue();
            }
            layoutParams.width = intValue;
            layoutParams.height = intValue;
            imageView.setLayoutParams(layoutParams);
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.g = (SnapFontTextView) view.findViewById(R.id.spotlight_card_title);
        Resources resources = view.getResources();
        this.k = resources.getDimensionPixelOffset(R.dimen.mini_context_card_subtext_icon_size);
        this.t = resources.getDimensionPixelOffset(R.dimen.mini_context_card_subtext_icon_margin);
        view.setOnClickListener(new View$OnClickListenerC18664bQd(5, this));
    }
}

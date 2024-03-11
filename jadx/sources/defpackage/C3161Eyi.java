package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.messaging.sendto.internal.ui.view.AnimatedRoundedImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Eyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3161Eyi extends AbstractC11297Rv4 {
    public AvatarView X;
    public View g;
    public ImageView h;
    public SnapFontTextView i;
    public SnapFontTextView j;
    public AnimatedRoundedImageView k;
    public AnimatedRoundedImageView t;

    public static void G(SnapFontTextView snapFontTextView, String str) {
        if (!AbstractC39604p2m.Q(str)) {
            if (!snapFontTextView.getAutoFit()) {
                snapFontTextView.setAutoFit(true);
                snapFontTextView.setMaxLines(1);
            }
        } else if (snapFontTextView.getAutoFit()) {
            snapFontTextView.setAutoFit(false);
            snapFontTextView.setMaxLines(2);
        }
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        this.g = view.findViewById(R.id.item);
        this.h = (ImageView) view.findViewById(R.id.bitmoji_background);
        this.k = (AnimatedRoundedImageView) view.findViewById(R.id.unselected_icon);
        this.t = (AnimatedRoundedImageView) view.findViewById(R.id.selected_icon);
        this.i = (SnapFontTextView) view.findViewById(R.id.name);
        this.j = (SnapFontTextView) this.g.findViewById(R.id.subtext);
        this.X = (AvatarView) view.findViewById(R.id.thumbnail);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r8.a != r7.a) goto L36;
     */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r7, defpackage.C33239ku r8) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3161Eyi.w(ku, ku):void");
    }
}

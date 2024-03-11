package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: Vnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13640Vnd extends AbstractC11297Rv4 {
    public static final U8 h = new U8(1, 0);
    public SnapButtonView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (SnapButtonView) view.findViewById(R.id.camera_roll_album_pill_button);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008b, code lost:
        if (defpackage.K1c.m(r6, "Screenshots") != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008d, code lost:
        r6 = r10.getString(com.snapchat.android.R.string.camera_roll_album_screenshots);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fb, code lost:
        if (defpackage.K1c.m(r6, "Screenshots") != false) goto L26;
     */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r26, defpackage.C33239ku r27) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13640Vnd.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapButtonView snapButtonView = this.g;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
        } else {
            K1c.f1("pillButton");
            throw null;
        }
    }
}

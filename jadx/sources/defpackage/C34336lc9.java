package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34336lc9 extends HOm {
    public static final C1338Cbl k = new C1338Cbl(C26622gc9.f);
    public static final C31219jc9 t = new Object();
    public Context e;
    public SnapImageView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public SnapImageView j;

    public C34336lc9() {
        new AtomicBoolean(false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
        if (defpackage.K1c.m((android.graphics.drawable.Drawable) r12.b, (android.graphics.drawable.Drawable) r0.b) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:315:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ad  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r11, defpackage.C33239ku r12) {
        /*
            Method dump skipped, instructions count: 1600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34336lc9.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.getContext();
        this.f = (SnapImageView) view.findViewById(R.id.card_icon);
        this.g = (TextView) view.findViewById(R.id.primary_text);
        this.h = (TextView) view.findViewById(R.id.secondary_text);
        this.i = (TextView) view.findViewById(R.id.new_button);
        this.j = (SnapImageView) view.findViewById(R.id.side_icon);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapImageView snapImageView = this.f;
        if (snapImageView != null) {
            snapImageView.setOnClickListener(null);
            u().setOnClickListener(null);
            return;
        }
        K1c.f1("imageView");
        throw null;
    }
}

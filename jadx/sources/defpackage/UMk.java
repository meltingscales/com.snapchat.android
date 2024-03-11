package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: UMk  reason: default package */
/* loaded from: classes7.dex */
public final class UMk extends HOm {
    public static final C0030Aa y0 = new C0030Aa(8, 0);
    public Group X;
    public View Y;
    public View Z;
    public View e;
    public SnapImageView f;
    public TextView g;
    public TextView h;
    public Group i;
    public TextView j;
    public Group k;
    public TextView t;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if (defpackage.K1c.m(r2, r1) == false) goto L130;
     */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r13, defpackage.C33239ku r14) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UMk.w(ku, ku):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [JOm, java.lang.Object] */
    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        view.setOnClickListener(new HKl(17, this));
        View view2 = this.e;
        if (view2 != null) {
            SnapImageView snapImageView = (SnapImageView) view2.findViewById(R.id.image_thumbnail);
            this.f = snapImageView;
            snapImageView.e(new Object());
            View view3 = this.e;
            if (view3 != null) {
                this.g = (TextView) view3.findViewById(R.id.timestamp);
                View view4 = this.e;
                if (view4 != null) {
                    this.h = (TextView) view4.findViewById(R.id.view_count_label);
                    View view5 = this.e;
                    if (view5 != null) {
                        this.i = (Group) view5.findViewById(R.id.view_count_group);
                        View view6 = this.e;
                        if (view6 != null) {
                            this.j = (TextView) view6.findViewById(R.id.screenshot_count_label);
                            View view7 = this.e;
                            if (view7 != null) {
                                this.k = (Group) view7.findViewById(R.id.screenshot_count_group);
                                View view8 = this.e;
                                if (view8 != null) {
                                    this.t = (TextView) view8.findViewById(R.id.rewatch_count_label);
                                    View view9 = this.e;
                                    if (view9 != null) {
                                        this.X = (Group) view9.findViewById(R.id.rewatch_count_group);
                                        View view10 = this.e;
                                        if (view10 != null) {
                                            this.Y = view10.findViewById(R.id.overlay);
                                            View view11 = this.e;
                                            if (view11 != null) {
                                                this.Z = view11.findViewById(R.id.failed_snap_border);
                                                return;
                                            } else {
                                                K1c.f1("view");
                                                throw null;
                                            }
                                        }
                                        K1c.f1("view");
                                        throw null;
                                    }
                                    K1c.f1("view");
                                    throw null;
                                }
                                K1c.f1("view");
                                throw null;
                            }
                            K1c.f1("view");
                            throw null;
                        }
                        K1c.f1("view");
                        throw null;
                    }
                    K1c.f1("view");
                    throw null;
                }
                K1c.f1("view");
                throw null;
            }
            K1c.f1("view");
            throw null;
        }
        K1c.f1("view");
        throw null;
    }
}

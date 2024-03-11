package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Nhi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8437Nhi extends HOm {
    public View e;
    public SnapFontTextView f;
    public SnapFontTextView g;
    public ImageView h;
    public AvatarView i;
    public ImageView j;
    public View k;

    public final View C() {
        View view = this.e;
        if (view != null) {
            return view;
        }
        K1c.f1("containerView");
        throw null;
    }

    public final SnapFontTextView D() {
        SnapFontTextView snapFontTextView = this.f;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("friendName");
        throw null;
    }

    public final SnapFontTextView E() {
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("friendSubText");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c7  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r13, defpackage.C33239ku r14) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8437Nhi.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        this.f = (SnapFontTextView) view.findViewById(R.id.friend_name);
        this.g = (SnapFontTextView) view.findViewById(R.id.friend_sub_text);
        this.h = (ImageView) view.findViewById(R.id.picker_location_pin);
        this.i = (AvatarView) view.findViewById(R.id.avatar_view);
        this.j = (ImageView) view.findViewById(R.id.selection_image_view);
        this.k = view.findViewById(R.id.selection_image_view_outline);
        view.setOnClickListener(new GUb(15, this));
    }
}

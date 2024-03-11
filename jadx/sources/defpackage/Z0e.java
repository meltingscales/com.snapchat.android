package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Z0e  reason: default package */
/* loaded from: classes6.dex */
public final class Z0e extends AbstractC11297Rv4 {
    public C31777jyj g;
    public ImageView h;

    /* JADX WARN: Type inference failed for: r4v2, types: [tA4, jyj] */
    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C25261fj9 c25261fj9 = (C25261fj9) h51;
        this.g = new C45923tA4(view.getContext(), new C50477w89(1, this));
        ImageView imageView = (ImageView) view.findViewById(R.id.subtext_feed_icon);
        imageView.setImageDrawable(this.g);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.h = imageView;
        view.setOnClickListener(new View$OnClickListenerC48319uj9(9, this));
        view.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(6, this));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        int i;
        C31777jyj c31777jyj;
        int i2;
        C18043b1e c18043b1e = (C18043b1e) c33239ku;
        C18043b1e c18043b1e2 = (C18043b1e) c33239ku2;
        TextView textView = (TextView) u().findViewById(R.id.name);
        String str2 = c18043b1e.f.c;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        textView.setText(str2);
        TextView textView2 = (TextView) u().findViewById(R.id.info);
        Context context = (Context) c18043b1e.e.get();
        if (context != null) {
            int ordinal = c18043b1e.z().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 9) {
                                str = "";
                            } else {
                                i2 = R.string.ff_sending;
                            }
                        } else {
                            i2 = R.string.ff_failed_to_send;
                        }
                    } else {
                        i2 = R.string.ff_failed_tap_to_retry;
                    }
                } else {
                    i2 = R.string.ff_pending;
                }
            } else {
                i2 = R.string.ff_waiting_to_send;
            }
            str = context.getString(i2);
        } else {
            str = null;
        }
        if (str != null) {
            str3 = str;
        }
        textView2.setText(str3);
        View findViewById = u().findViewById(R.id.progress);
        int i3 = 8;
        if (c18043b1e.z().j()) {
            i = 0;
        } else {
            i = 8;
        }
        findViewById.setVisibility(i);
        ImageView imageView = this.h;
        if (imageView != null) {
            if (!c18043b1e.z().j() && c18043b1e.z() != TXa.WAITING_TO_SEND) {
                i3 = 0;
            }
            imageView.setVisibility(i3);
        }
        ImageView imageView2 = this.h;
        if (imageView2 != null && imageView2.getVisibility() == 0 && (c31777jyj = this.g) != null) {
            int i4 = c18043b1e.z().a;
            c31777jyj.b(new C11255Rta(i4, i4), false, false, null);
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        C31777jyj c31777jyj = this.g;
        if (c31777jyj != null) {
            c31777jyj.e = Long.MIN_VALUE;
        }
    }
}

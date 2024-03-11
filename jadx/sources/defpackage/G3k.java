package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: G3k  reason: default package */
/* loaded from: classes3.dex */
public final class G3k {
    public final Context a;

    public G3k(Context context) {
        this.a = context;
    }

    public static boolean b(Integer num, String str, String str2) {
        if (num != null && num.intValue() != 0) {
            return true;
        }
        if (str != null && !BYk.y1(str) && str2 != null && !BYk.y1(str2)) {
            return true;
        }
        return false;
    }

    public final CharSequence a(boolean z, String str, Integer num) {
        int i;
        if (str != null && !BYk.y1(str)) {
            int P1 = DYk.P1(this.a.getString(R.string.sponsored_by), "%1$s", 0, false, 6);
            SpannableString spannableString = new SpannableString(this.a.getString(R.string.sponsored_by, str));
            spannableString.setSpan(new StyleSpan(1), P1, str.length() + P1, 33);
            return spannableString;
        } else if (num != null && num.intValue() != 0) {
            NAk nAk = new NAk(AppContext.get());
            nAk.b(new SpannableString(this.a.getString(R.string.sponsored)), new Object[0]);
            if (z) {
                if (AbstractC38444oHn.l(this.a)) {
                    i = R.drawable.svg_right_arrow_32x32_mirrored;
                } else {
                    i = R.drawable.svg_right_arrow_32x32;
                }
                Context context = this.a;
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, i);
                b.setColorFilter(new PorterDuffColorFilter(EWl.d(R.attr.sigColorTextPlayer, this.a.getTheme()), PorterDuff.Mode.SRC_IN));
                int i2 = EWl.i(R.attr.v11BodyTextSize, this.a.getTheme());
                b.setBounds(0, 0, i2, i2);
                AbstractC41636qMj.j(b, 2, 1, nAk);
            }
            return nAk.c();
        } else {
            return null;
        }
    }
}

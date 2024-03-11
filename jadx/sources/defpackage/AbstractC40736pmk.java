package defpackage;

import android.content.Context;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: pmk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC40736pmk {
    public static final List a = AbstractC55790zbb.y0(Integer.valueOf((int) R.id.call_status_text), Integer.valueOf((int) R.id.chat_in_screen_message_text), Integer.valueOf((int) R.id.chat_snap_message), Integer.valueOf((int) R.id.status_text));

    public static final SpannedString a(Context context, String str) {
        NAk nAk = new NAk(context);
        nAk.b(str, nAk.m(), new ForegroundColorSpan(EWl.d(R.attr.sigColorTextTertiary, context.getTheme())), new AbsoluteSizeSpan(context.getResources().getDimensionPixelSize(R.dimen.chat_status_message_size)));
        return nAk.c();
    }
}

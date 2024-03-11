package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: JZ5  reason: default package */
/* loaded from: classes7.dex */
public final class JZ5 extends NT0 {
    @Override // defpackage.NT0
    public final void h3(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        ((TextView) ((View) c11426Saf.a).findViewById(R.id.numeric_date_filter_text)).setText(UZ5.a(ZHn.c()).c((L1) c11426Saf.b).toUpperCase(Locale.getDefault()));
    }
}

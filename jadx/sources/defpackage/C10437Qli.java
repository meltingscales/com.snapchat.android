package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.text.SpannableString;
import android.text.style.URLSpan;
import java.util.List;

/* renamed from: Qli  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10437Qli {
    public final String a;
    public final SpannableString b;
    public final Intent c;

    public /* synthetic */ C10437Qli(String str, String str2, String str3, String str4) {
        this(str, str2, str3, str4, null, null);
    }

    public C10437Qli(String str, String str2, String str3, String str4, String str5, String str6) {
        SpannableString spannableString;
        Intent intent;
        this.a = str;
        if (str5 == null || str6 == null || str5.length() == 0 || str6.length() == 0) {
            spannableString = new SpannableString(str2);
        } else {
            spannableString = new SpannableString(str2);
            int P1 = DYk.P1(str2, str5, 0, false, 6);
            spannableString.setSpan(new URLSpan(str6), P1, str5.length() + P1, 17);
        }
        this.b = spannableString;
        int hashCode = str4.hashCode();
        if (hashCode == 114715) {
            if (str4.equals("tel")) {
                intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str3));
                this.c = intent;
                return;
            }
            throw new IllegalArgumentException(AbstractC0164Afc.V("Action type with value ", str4, " not recognized"));
        } else if (hashCode == 117588) {
            if (str4.equals("web")) {
                intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str3));
                this.c = intent;
                return;
            }
            throw new IllegalArgumentException(AbstractC0164Afc.V("Action type with value ", str4, " not recognized"));
        } else {
            if (hashCode == 109566356 && str4.equals("smsto")) {
                intent = new Intent("android.intent.action.VIEW");
                List d2 = DYk.d2(str3, new String[]{"&"}, 0, 6);
                if (d2.size() == 2) {
                    intent.putExtra("sms_body", (String) d2.get(1));
                }
                intent.setData(Uri.parse((String) d2.get(0)));
                this.c = intent;
                return;
            }
            throw new IllegalArgumentException(AbstractC0164Afc.V("Action type with value ", str4, " not recognized"));
        }
    }
}

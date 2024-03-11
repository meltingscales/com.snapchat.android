package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: Tyh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12646Tyh {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new C41357qBf(12, this));

    public C12646Tyh(Context context) {
        this.a = context;
    }

    public final Long a() {
        String string;
        Date parse;
        C1338Cbl c1338Cbl = this.b;
        if (!Boolean.parseBoolean(((Bundle) c1338Cbl.getValue()).getString("RESULT", "false")) || (string = ((Bundle) c1338Cbl.getValue()).getString("INSTALLED_TIME_TEXT", null)) == null) {
            return null;
        }
        if (!BYk.y1(string)) {
            try {
                parse = new SimpleDateFormat("yy:MM:dd:hh:mm", Locale.getDefault()).parse(string);
                if (parse == null) {
                    return null;
                }
            } catch (Exception unused) {
                return null;
            }
        }
        return Long.valueOf(parse.getTime());
    }
}

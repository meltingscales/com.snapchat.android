package defpackage;

import android.content.Context;
import java.util.Locale;

/* renamed from: ot7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39363ot7 implements InterfaceC1648Cob {
    public final Context a;

    public C39363ot7(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC1648Cob
    public final String a(C2281Dob c2281Dob) {
        String string;
        String str = c2281Dob.a;
        if (str != null && str.length() != 0) {
            return str;
        }
        Context context = this.a;
        String str2 = c2281Dob.b;
        if (str2 != null && str2.length() != 0) {
            String B1 = BYk.B1(str2, '_', ' ', false);
            Integer num = (Integer) AbstractC23484eZe.a.get(B1);
            if (num == null || (string = context.getString(num.intValue())) == null) {
                return B1.toUpperCase(Locale.getDefault());
            }
            return string;
        }
        Integer num2 = (Integer) AbstractC23484eZe.a.get(c2281Dob.c);
        if (num2 != null) {
            return context.getString(num2.intValue());
        }
        return null;
    }
}

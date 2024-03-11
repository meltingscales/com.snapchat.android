package defpackage;

import android.text.TextUtils;
import java.util.Locale;

/* renamed from: fC  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24441fC extends AbstractC29042iC {
    public final /* synthetic */ int a;
    public final /* synthetic */ View$OnFocusChangeListenerC30573jC b;

    public C24441fC(View$OnFocusChangeListenerC30573jC view$OnFocusChangeListenerC30573jC, int i) {
        this.a = i;
        this.b = view$OnFocusChangeListenerC30573jC;
    }

    @Override // defpackage.AbstractC29042iC
    public final boolean b(String str) {
        switch (this.a) {
            case 0:
                return !TextUtils.isEmpty(str);
            case 1:
                return true;
            case 2:
                if (str == null || str.length() != 2) {
                    return false;
                }
                return true;
            default:
                if (str == null || str.length() != 5) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.AbstractC29042iC
    public final boolean c(String str) {
        EnumC29996iom valueOf;
        boolean z = true;
        switch (this.a) {
            case 2:
                this.b.c.getClass();
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                Locale locale = Locale.US;
                String trim = str.toUpperCase(locale).trim();
                EnumC29996iom enumC29996iom = EnumC29996iom.UNRECOGNIZED_VALUE;
                if (trim != null) {
                    try {
                        valueOf = EnumC29996iom.valueOf(trim.toUpperCase(locale));
                    } catch (Exception unused) {
                    }
                    return (valueOf != null || valueOf == enumC29996iom) ? false : false;
                }
                valueOf = enumC29996iom;
                return (valueOf != null || valueOf == enumC29996iom) ? false : false;
            default:
                return true;
        }
    }
}

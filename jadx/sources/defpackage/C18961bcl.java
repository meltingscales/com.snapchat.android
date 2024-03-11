package defpackage;

import android.content.Context;
import java.util.Locale;

/* renamed from: bcl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18961bcl extends AbstractC50324w26 {
    public final /* synthetic */ int e;

    public C18961bcl(int i) {
        this.e = i;
    }

    @Override // defpackage.AbstractC50324w26
    public final Object N(Object obj) {
        switch (this.e) {
            case 0:
                Context context = (Context) obj;
                MCa mCa = C44630sJj.l;
                return AbstractC41561qJj.a;
            case 1:
                Context context2 = (Context) obj;
                return AbstractC17257aVl.a;
            default:
                Locale locale = (Locale) obj;
                String language = locale.getLanguage();
                Locale locale2 = Locale.US;
                String lowerCase = language.toLowerCase(locale2);
                return new C21660dNc(lowerCase, (locale.getLanguage() + '-' + locale.getCountry()).toLowerCase(locale2));
        }
    }
}

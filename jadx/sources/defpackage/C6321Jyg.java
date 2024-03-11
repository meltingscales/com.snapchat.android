package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Jyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6321Jyg implements GWe {
    public final InterfaceC22151dhj a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(new C5689Iyg(0, this));

    public C6321Jyg(InterfaceC22151dhj interfaceC22151dhj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC22151dhj;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.GWe
    public final boolean a(C11352Rxc c11352Rxc) {
        if (c11352Rxc.g == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.GWe
    public final Single b(C11352Rxc c11352Rxc, InterfaceC6857Kug interfaceC6857Kug) {
        boolean booleanValue;
        String str;
        C6392Kbf c6392Kbf = AbstractC42458qu7.y0;
        C7655Mbf c7655Mbf = c11352Rxc.k;
        Boolean bool = (Boolean) c7655Mbf.d(c6392Kbf);
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        C22786e74 c22786e74 = (C22786e74) c7655Mbf.d(AbstractC42458qu7.u);
        if (c22786e74 != null) {
            str = AbstractC24321f74.b(c22786e74);
        } else {
            str = "";
        }
        if (!booleanValue) {
            str = String.valueOf(c11352Rxc.a);
        }
        String str2 = (String) c7655Mbf.d(AbstractC42458qu7.v);
        Uri.Builder appendQueryParameter = AbstractC37008nLm.p("publisher_longform_video").appendPath(c11352Rxc.i.toString()).appendPath(str).appendQueryParameter("resolve_source", "playback").appendQueryParameter("IS_LAUNCHED_FROM_COMPOSER_DF", String.valueOf(booleanValue));
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("OVERRIDDEN_SHOWS_STORY_URI_KEY", str2);
        }
        Single e1 = AbstractC55790zbb.e1(this.a, appendQueryParameter.build(), c11352Rxc.h, false, null, new EnumC23375eV1[0], 56);
        C5237Ig1 c5237Ig1 = C5237Ig1.d;
        e1.getClass();
        return new SingleMap(new SingleMap(e1, c5237Ig1).r(C5237Ig1.e), new C54886z0h(27, this, c11352Rxc));
    }
}

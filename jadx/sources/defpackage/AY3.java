package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.exceptions.ComposerException;

/* renamed from: AY3  reason: default package */
/* loaded from: classes3.dex */
public abstract class AY3 implements InterfaceC48044uY3 {
    public final C55350zJ7 a;
    public final C40367pXk b = new C40367pXk();

    public AY3(C55350zJ7 c55350zJ7) {
        this.a = c55350zJ7;
    }

    public static void f(Uri uri, String str) {
        throw new ComposerException("Could not resolve parameter \"" + str + "\" in URL " + uri);
    }

    @Override // defpackage.InterfaceC37231nV3
    public int b() {
        return 17;
    }

    @Override // defpackage.InterfaceC48044uY3
    public final InterfaceC22914eC7 c(Object obj, C46510tY3 c46510tY3, C8881Oa0 c8881Oa0) {
        InterfaceC22151dhj interfaceC22151dhj;
        Uri uri = (Uri) obj;
        int W = AbstractC0164Afc.W(c46510tY3.d);
        C55350zJ7 c55350zJ7 = this.a;
        if (W != 0) {
            if (W != 1) {
                return null;
            }
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c55350zJ7.b;
            if (interfaceC6857Kug != null) {
                interfaceC22151dhj = (InterfaceC22151dhj) interfaceC6857Kug.get();
            } else {
                interfaceC22151dhj = null;
            }
            if (interfaceC22151dhj == null) {
                c8881Oa0.y(null, new ComposerException("No SnapContentResolver set"));
                return null;
            }
            return new C24449fC7(AbstractC55790zbb.e1(interfaceC22151dhj, uri, this.b, false, null, new EnumC23375eV1[0], 56).subscribe(new C25218fhg(5, c8881Oa0)));
        }
        C71 c71 = (C71) ((InterfaceC52871xhb) c55350zJ7.c).getValue();
        if (c71 == null) {
            c8881Oa0.y(null, new ComposerException("No Snap BitmapLoader set"));
            return null;
        }
        C55710zY3 c55710zY3 = new C55710zY3(c8881Oa0);
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.a = new C48606uul(false, false);
        c7076Ldh.d = 2;
        c7076Ldh.f(c46510tY3.a, c46510tY3.b, false);
        float f = c46510tY3.c;
        if (f > 1.0f) {
            c7076Ldh = c7076Ldh.d(new C29194iI1((Context) c55350zJ7.a, (int) f, 1, 1));
        }
        return new C24449fC7(c71.g(c55710zY3, uri, this.b, c7076Ldh.a()));
    }

    @Override // defpackage.InterfaceC37231nV3
    public final Object d(Uri uri) {
        return e(uri);
    }

    public abstract Uri e(Uri uri);
}

package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import defpackage.C44943sWg;
import java.security.GeneralSecurityException;
import java.util.concurrent.Callable;

/* renamed from: yce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC54284yce implements Callable {
    public final /* synthetic */ C49245vK9 a;
    public final /* synthetic */ C7679Mce b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ EnumC43408rWg f;
    public final /* synthetic */ C44943sWg.a g;

    public CallableC54284yce(C49245vK9 c49245vK9, C7679Mce c7679Mce, String str, String str2, String str3, EnumC43408rWg enumC43408rWg, C44943sWg.a aVar) {
        this.a = c49245vK9;
        this.b = c7679Mce;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = enumC43408rWg;
        this.g = aVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C44943sWg c44943sWg = new C44943sWg();
        C49245vK9 c49245vK9 = this.a;
        c44943sWg.a = c49245vK9.a;
        C7679Mce c7679Mce = this.b;
        C42014qcb c42014qcb = c7679Mce.f;
        C1338Cbl c1338Cbl = c7679Mce.o;
        String str = c49245vK9.b;
        c42014qcb.getClass();
        String str2 = this.c;
        c44943sWg.b = Base64.encodeToString(C42014qcb.a((String) c1338Cbl.getValue(), str, str2, "SKSAuth"), 2);
        String str3 = c49245vK9.c;
        c7679Mce.f.getClass();
        byte[] a = C42014qcb.a((String) c1338Cbl.getValue(), str3, str2, "SKSKey");
        String str4 = this.d + ':' + this.e;
        C18092b3d c18092b3d = c7679Mce.g;
        c18092b3d.getClass();
        String str5 = null;
        if (!TextUtils.isEmpty(str4)) {
            try {
                str5 = Base64.encodeToString(c18092b3d.a.d(a, str4.getBytes(AbstractC55637zV2.c), null), 2);
            } catch (GeneralSecurityException unused) {
            }
        }
        c44943sWg.c = str5;
        c44943sWg.d = this.f.a;
        c44943sWg.e = this.g.a;
        return c44943sWg;
    }
}

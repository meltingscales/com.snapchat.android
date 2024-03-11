package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;

/* renamed from: fZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25024fZj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26560gZj b;
    public final /* synthetic */ String c;

    public /* synthetic */ C25024fZj(C26560gZj c26560gZj, String str, int i) {
        this.a = i;
        this.b = c26560gZj;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC23249ePj l;
        AbstractC23249ePj l2;
        boolean z;
        InterfaceC10472Qn4 j;
        C37795ns0 c37795ns0;
        int i = this.a;
        String str = this.c;
        C26560gZj c26560gZj = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str2 = (String) c11426Saf.a;
                l = c26560gZj.l();
                ZUj a = l.r1().a.p().a((String) c11426Saf.b, str2);
                if (a != null) {
                    return new C11426Saf(str2, a);
                }
                throw new IllegalArgumentException(AbstractC38597oO2.s("Unable to locate mediaContent in the database: ", str));
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                l2 = c26560gZj.l();
                byte[] c = ((C29457iSj) ((C23307eS5) l2).e).c(c26560gZj.i(), ((ZUj) c11426Saf2.b).d(), (String) c11426Saf2.a);
                if (c.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    j = c26560gZj.j();
                    SRa sRa = new SRa(new ByteArrayInputStream(c));
                    long length = c.length;
                    c37795ns0 = c26560gZj.a;
                    return AbstractC29066iCn.f(j, sRa, length, c37795ns0.a.a, 2);
                }
                throw new FileNotFoundException(AbstractC38597oO2.s("Failed to locate the thumbnail file: ", str));
            default:
                return c26560gZj.k((String) obj, str);
        }
    }
}

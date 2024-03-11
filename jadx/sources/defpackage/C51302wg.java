package defpackage;

import android.content.Context;
import java.util.HashMap;

/* renamed from: wg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51302wg {
    public final InterfaceC8688Ns a;
    public final C2a b;
    public final C5867Jg c;
    public final C30918jPl d;
    public final InterfaceC47306u44 e;
    public final C37795ns0 f;
    public final C41383qCg g;
    public final HashMap h;
    public final C1338Cbl i;

    public C51302wg(Context context, InterfaceC8688Ns interfaceC8688Ns, C2a c2a, C5867Jg c5867Jg, C30918jPl c30918jPl, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC8688Ns;
        this.b = c2a;
        this.c = c5867Jg;
        this.d = c30918jPl;
        this.e = interfaceC47306u44;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdCustomTabTrackHelperImpl");
        this.f = d;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C41383qCg(d);
        this.h = new HashMap();
        this.i = new C1338Cbl(new C46702tg(context, 0));
    }

    public final synchronized void a(C23940es c23940es, String str) {
        this.h.put(str, c23940es);
    }
}

package defpackage;

import java.util.Map;

/* renamed from: Ca0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1293Ca0 implements InterfaceC3540Fo4 {
    public final /* synthetic */ C54731yud a;
    public final /* synthetic */ C22920eCd b;
    public final /* synthetic */ C6902Kwd c;
    public final /* synthetic */ Map d;

    public C1293Ca0(C54731yud c54731yud, C6902Kwd c6902Kwd, C22920eCd c22920eCd, AbstractC47512uCa abstractC47512uCa) {
        this.a = c54731yud;
        this.b = c22920eCd;
        this.c = c6902Kwd;
        this.d = abstractC47512uCa;
    }

    @Override // defpackage.InterfaceC3540Fo4
    public final InterfaceC1641Co4 a(int i) {
        if (i != 5) {
            if (i != 6) {
                if (i != 9) {
                    InterfaceC1641Co4 interfaceC1641Co4 = (InterfaceC1641Co4) this.d.get(Integer.valueOf(i));
                    if (interfaceC1641Co4 == null) {
                        return C9502Ozd.q;
                    }
                    return interfaceC1641Co4;
                }
                return this.b;
            }
            return this.c;
        }
        return this.a;
    }
}

package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: SHc  reason: default package */
/* loaded from: classes5.dex */
public final class SHc implements MHc {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final L06 f;
    public final VRc g;
    public final C41383qCg h;
    public final CopyOnWriteArrayList i;
    public final BehaviorSubject j;
    public final NHc k;

    public SHc(C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C56261zua c56261zua = C56261zua.K0;
        this.e = AbstractC0164Afc.y(c56261zua, c56261zua, "MapDbHelperImpl");
        L06 l06 = (L06) new C1338Cbl(new C14728Xgb(20, c15419Yij, this)).getValue();
        this.f = l06;
        this.g = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).X;
        this.h = new C41383qCg(new C37795ns0(c56261zua, "MapDbHelperImpl"));
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i = copyOnWriteArrayList;
        this.j = new BehaviorSubject(copyOnWriteArrayList);
        this.k = NHc.b;
    }

    public static final LHc a(SHc sHc, String str, String str2, Long l, boolean z, boolean z2, String str3, C19410bum c19410bum, String str4) {
        String str5;
        String str6;
        String str7;
        sHc.getClass();
        if (str2 == null) {
            str5 = "";
        } else {
            str5 = str2;
        }
        Long valueOf = Long.valueOf(l.longValue());
        if (str3 == null) {
            str6 = "";
        } else {
            str6 = str3;
        }
        if (str4 == null) {
            str7 = "";
        } else {
            str7 = str4;
        }
        return new LHc(str, str5, valueOf, z, z2, str6, c19410bum, str7);
    }
}

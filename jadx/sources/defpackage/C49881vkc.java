package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.Collections;

/* renamed from: vkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49881vkc {
    public final InterfaceC16419Zxm a;
    public final C23069eIc b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C38327oD6 f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C3632Fs0 k;

    public C49881vkc(Context context, InterfaceC16419Zxm interfaceC16419Zxm, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C23069eIc c23069eIc, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C38327oD6 c38327oD6) {
        this.a = interfaceC16419Zxm;
        this.b = c23069eIc;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = c38327oD6;
        this.g = new C1338Cbl(new C38302oC6(interfaceC6857Kug2, 19));
        this.h = new C1338Cbl(new C38302oC6(interfaceC6857Kug, 20));
        this.i = new C1338Cbl(new C47274u2m(c4i, 18));
        this.j = new C1338Cbl(new C11702Sli(context, 11));
        C56261zua.K0.getClass();
        Collections.singletonList("LocationSharingReminder");
        this.k = C3632Fs0.a;
    }

    public static final CompletableMergeIterable a(C49881vkc c49881vkc, EnumC43038rHc enumC43038rHc, Object obj) {
        VYg o = AbstractC47512uCa.o(enumC43038rHc, obj);
        C41383qCg c41383qCg = (C41383qCg) c49881vkc.i.getValue();
        return ((B5l) ((InterfaceC4953Hu8) c49881vkc.h.getValue())).n(o);
    }

    public final InterfaceC47306u44 b() {
        return (InterfaceC47306u44) this.g.getValue();
    }
}

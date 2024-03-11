package defpackage;

import android.os.Handler;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: tc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46606tc2 {
    public final InterfaceC28945i82 a;
    public final Function3 b;
    public EnumC54670ys2 c;
    public boolean d;

    public C46606tc2(InterfaceC28945i82 interfaceC28945i82, C3610Fr2 c3610Fr2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C48140uc2 c48140uc2 = new C48140uc2(0, c3610Fr2, (Handler) interfaceC6225Jug.get(), interfaceC7403Lr3);
        this.a = interfaceC28945i82;
        this.b = c48140uc2;
        this.c = EnumC54670ys2.a;
    }

    public final C43539rc2 a(List list, boolean z) {
        InterfaceC28945i82 interfaceC28945i82;
        C10894Reh C0;
        EnumC54670ys2 enumC54670ys2 = this.c;
        EnumC54670ys2 enumC54670ys22 = EnumC54670ys2.a;
        InterfaceC28945i82 interfaceC28945i822 = this.a;
        if (enumC54670ys2 == enumC54670ys22 && (!interfaceC28945i822.S1(this.d) ? !(!interfaceC28945i822.h1(this.d) || (z && interfaceC28945i822.s1())) : !(z && interfaceC28945i822.y())) && interfaceC28945i822.G0(this.d)) {
            interfaceC28945i82 = interfaceC28945i822;
        } else {
            interfaceC28945i82 = null;
        }
        if (interfaceC28945i82 != null && (C0 = interfaceC28945i82.C0(this.d)) != null) {
            if (!list.contains(C0)) {
                C0 = null;
            }
            if (C0 != null) {
                EnumC42917rCg l0 = interfaceC28945i822.l0();
                return (C43539rc2) this.b.D0(C0, l0, AbstractC55790zbb.C0(new C45074sc2(this, l0)));
            }
        }
        return null;
    }
}

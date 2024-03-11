package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ge5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3927Ge5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public final C1396Ce5 c;
    public final int d;

    public C3927Ge5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, C1396Ce5 c1396Ce5, int i) {
        this.a = c38987oe5;
        this.b = c49727ve5;
        this.c = c1396Ce5;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C1396Ce5 c1396Ce5 = this.c;
        C38987oe5 c38987oe5 = this.a;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    Context context = ((C42981rF5) c38987oe5.e).e;
                    InterfaceC6225Jug interfaceC6225Jug = c38987oe5.Z0;
                    InterfaceC6225Jug interfaceC6225Jug2 = c38987oe5.Y0;
                    C4i c4i = (C4i) ((C37452ne5) c38987oe5.R0).get();
                    return new C6509Kga(context, interfaceC6225Jug, interfaceC6225Jug2, c38987oe5.y2, c38987oe5.k3, c38987oe5.b1, c38987oe5.Q0, c38987oe5.a4);
                }
                throw new AssertionError(i);
            }
            return new C39495oye(c1396Ce5.f, (ViewGroup) c1396Ce5.g, (SnapFontTextView) c1396Ce5.h, (InterfaceC4836Hpa) ((C37452ne5) c38987oe5.Y1).get());
        }
        C34208lX2 c34208lX2 = this.b.c;
        C39495oye c39495oye = (C39495oye) c1396Ce5.b.get();
        C7319Lne c7319Lne = (C7319Lne) ((C37452ne5) c38987oe5.Z0).get();
        InterfaceC6225Jug interfaceC6225Jug3 = c38987oe5.n1;
        C4i c4i2 = (C4i) ((C37452ne5) c38987oe5.R0).get();
        C15419Yij c3 = ((OF5) c38987oe5.b).c3();
        return new C31772jye(c34208lX2, c39495oye, c7319Lne, c1396Ce5.a, interfaceC6225Jug3, c1396Ce5.c, c38987oe5.k3, c38987oe5.N1, c38987oe5.a4, c38987oe5.y2, (InterfaceC40995px4) ((C37452ne5) c38987oe5.Y3).get(), (U7l) ((C29491iU5) c38987oe5.K0).d.get(), c3);
    }
}

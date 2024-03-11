package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import com.snap.messaging.chat.features.input.InputBarEditText;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: ye5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C54325ye5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public final ZW4 c;
    public final int d;

    public C54325ye5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, ZW4 zw4, int i) {
        this.a = c38987oe5;
        this.b = c49727ve5;
        this.c = zw4;
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r27v0, types: [OR, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C49727ve5 c49727ve5 = this.b;
        ZW4 zw4 = this.c;
        C38987oe5 c38987oe5 = this.a;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C4i c4i = (C4i) ((C37452ne5) c38987oe5.R0).get();
                            return new NFg((RecyclerView) zw4.g, c38987oe5.N1);
                        }
                        throw new AssertionError(i);
                    }
                    InterfaceC6225Jug interfaceC6225Jug = c49727ve5.p;
                    InterfaceC6225Jug interfaceC6225Jug2 = c38987oe5.i2;
                    C4i c4i2 = (C4i) ((C37452ne5) c38987oe5.R0).get();
                    return new C22933eD1(interfaceC6225Jug, interfaceC6225Jug2, c38987oe5.U2, c38987oe5.V2, c38987oe5.W2, zw4.b, c38987oe5.N1, c38987oe5.X2, c38987oe5.T2, c38987oe5.Y2);
                }
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C37452ne5) c38987oe5.u1).get();
                return new C19283bpk(((C15405Yi5) c38987oe5.b0).q1(), c38987oe5.V1, ((C42981rF5) c38987oe5.e).e, c38987oe5.u2, c38987oe5.v2);
            }
            return new C39376otk((C4i) ((C37452ne5) c38987oe5.R0).get(), c49727ve5.p, c38987oe5.D1, c38987oe5.i2, c38987oe5.N1, zw4.b, c38987oe5.T2, zw4.c);
        }
        ?? obj = new Object();
        C38987oe5 c38987oe52 = (C38987oe5) zw4.k;
        C4i c4i3 = (C4i) ((C37452ne5) c38987oe52.R0).get();
        return new QuickSearchBarPresenter((C4i) ((C37452ne5) c38987oe5.R0).get(), c38987oe5.S2, zw4.a, zw4.d, c38987oe5.N1, (NFg) zw4.f.get(), c49727ve5.c, (Observable) zw4.h, (InputBarEditText) zw4.i, c38987oe5.s.o3(), (InterfaceC7403Lr3) ((C37452ne5) c38987oe5.P0).get(), obj, new RF1(c38987oe52.X2, c38987oe52.Y2, c38987oe52.Z2, c38987oe52.a3, c38987oe52.b3, c38987oe52.c3, c38987oe52.d3, c38987oe52.u1, c38987oe52.e3, c38987oe52.h2, c38987oe52.c2, c38987oe52.v2, c38987oe52.N1, (InterfaceC7403Lr3) ((C37452ne5) c38987oe52.P0).get(), new C13767Vsk((InterfaceC7403Lr3) ((C37452ne5) c38987oe52.P0).get(), new C51937x5c((InterfaceC51860x2a) ((C37452ne5) c38987oe52.Q0).get())), c38987oe52.e2), new C19887cE(2), c49727ve5.a(), (C7921Mm9) ((C37452ne5) c38987oe5.n1).get(), zw4.c, c38987oe5.e2, c38987oe5.T0, (C37331nZ7) zw4.j);
    }
}

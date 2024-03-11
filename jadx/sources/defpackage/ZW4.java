package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.input.InputBarEditText;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: ZW4  reason: default package */
/* loaded from: classes6.dex */
public final class ZW4 {
    public final InterfaceC6225Jug a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public final InterfaceC6225Jug e;
    public final InterfaceC6225Jug f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;

    public ZW4(C38987oe5 c38987oe5, C49727ve5 c49727ve5, RecyclerView recyclerView, C27055gtk c27055gtk, Observable observable, InputBarEditText inputBarEditText, C37331nZ7 c37331nZ7) {
        this.m = this;
        this.k = c38987oe5;
        this.l = c49727ve5;
        this.g = recyclerView;
        this.h = observable;
        this.i = inputBarEditText;
        this.j = c37331nZ7;
        this.a = C35703mVa.a(c27055gtk);
        this.b = new C54325ye5(c38987oe5, c49727ve5, this, 2);
        this.c = new C54325ye5(c38987oe5, c49727ve5, this, 3);
        this.d = new C54325ye5(c38987oe5, c49727ve5, this, 1);
        C54325ye5 c54325ye5 = new C54325ye5(c38987oe5, c49727ve5, this, 4);
        this.e = c54325ye5;
        this.f = C35258mD7.c(c54325ye5);
        this.n = C35258mD7.c(new C54325ye5(c38987oe5, c49727ve5, this, 0));
    }

    public final C44139s03 a() {
        InterfaceC51338whb a = C35258mD7.a(this.b);
        InterfaceC51338whb a2 = C35258mD7.a(this.c);
        OF5 of5 = (OF5) ((InterfaceC22585dz4) this.i);
        of5.U2();
        return new C44139s03(a, a2, ((InterfaceC12111Tcj) this.h).p3(), this.a, this.d, this.e, ((QH5) ((CKd) this.g)).G(), this.f, ((C42981rF5) ((L3e) this.m)).e, of5.w1());
    }

    public ZW4(L3e l3e, BKd bKd, InterfaceC16957aJd interfaceC16957aJd, BKd bKd2, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC35799mZa interfaceC35799mZa) {
        this.n = this;
        this.g = bKd2;
        this.h = interfaceC12111Tcj;
        this.i = interfaceC22585dz4;
        this.j = bKd;
        this.k = interfaceC35799mZa;
        this.l = interfaceC16957aJd;
        this.m = l3e;
        this.a = new YW4(this, 0);
        this.b = new YW4(this, 1);
        this.c = new YW4(this, 2);
        this.d = new YW4(this, 3);
        this.e = new YW4(this, 4);
        this.f = new YW4(this, 5);
    }
}

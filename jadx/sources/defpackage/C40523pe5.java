package defpackage;

import android.content.Context;
import android.widget.RelativeLayout;
import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pe5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40523pe5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public final C35917me5 c;
    public final int d;

    public C40523pe5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, C35917me5 c35917me5, int i) {
        this.a = c38987oe5;
        this.b = c49727ve5;
        this.c = c35917me5;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35917me5 c35917me5 = this.c;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                return new SZ2((RelativeLayout) c35917me5.g);
            }
            throw new AssertionError(i);
        }
        C38987oe5 c38987oe5 = this.a;
        C49727ve5 c49727ve5 = this.b;
        C34208lX2 c34208lX2 = c49727ve5.c;
        InterfaceC6225Jug interfaceC6225Jug = c38987oe5.n1;
        C4i c4i = (C4i) ((C37452ne5) c38987oe5.R0).get();
        return new PZ2(c38987oe5.s.u(), (Context) ((C37452ne5) c38987oe5.p1).get(), (SZ2) c35917me5.d.get(), c35917me5.a, c34208lX2, interfaceC6225Jug, c38987oe5.Y3, c49727ve5.v, c38987oe5.y2, c38987oe5.b1, c35917me5.b, (Observable) c35917me5.h, c38987oe5.k2, c38987oe5.b4, c49727ve5.d, c38987oe5.c4, c38987oe5.Q0, c38987oe5.d4);
    }
}

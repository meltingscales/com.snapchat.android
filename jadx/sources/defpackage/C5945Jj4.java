package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Jj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5945Jj4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7841Mj4 b;

    public /* synthetic */ C5945Jj4(C7841Mj4 c7841Mj4, int i) {
        this.a = i;
        this.b = c7841Mj4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C7841Mj4 c7841Mj4 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c7841Mj4.m;
                c7841Mj4.i.d(EnumC40731pmf.c);
                c7841Mj4.d.p();
                return;
            case 1:
                c7841Mj4.getClass();
                c7841Mj4.c.b(new C21021cy(0, false, EnumC39691p69.UNKNOWN, null, false, 26));
                return;
            default:
                C7841Mj4.a(c7841Mj4).l(C7841Mj4.n);
                C48882v5l c48882v5l = (C48882v5l) c7841Mj4.k.get();
                c48882v5l.getClass();
                EnumC37880nva enumC37880nva = EnumC37880nva.U4;
                C19335brm c19335brm = new C19335brm();
                HR0 hr0 = JR0.c;
                byte[] byteArray = MessageNano.toByteArray(c19335brm);
                hr0.getClass();
                ((B5l) c48882v5l.b).k(enumC37880nva, hr0.d(byteArray.length, byteArray));
                return;
        }
    }
}

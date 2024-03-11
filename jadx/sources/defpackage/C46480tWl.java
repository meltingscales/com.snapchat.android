package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.nio.ByteBuffer;

/* renamed from: tWl */
/* loaded from: classes8.dex */
public final class C46480tWl extends AbstractC50437w6j {
    public final InterfaceC26798gjd e;
    public final C40654pjd f;
    public final EnumC19171bl8 g;
    public final C1338Cbl h;

    public C46480tWl(C47286u39 c47286u39, AbstractC8929Oc0 abstractC8929Oc0, C48535us0 c48535us0, C40654pjd c40654pjd) {
        super(abstractC8929Oc0, c48535us0);
        this.e = c47286u39;
        this.f = c40654pjd;
        this.g = c47286u39.A0;
        this.h = new C1338Cbl(new C4361Gw0(29, this));
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return Completable.n(new CompletableFromAction(new C17296aXc(8, this)), this.b.a());
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        ((C47286u39) this.e).j();
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        return this.g;
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (Observable) this.h.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "TrimMediaSource(" + this.g + ')';
    }

    @Override // defpackage.AbstractC50437w6j
    public final C17636al8 h(ByteBuffer byteBuffer) {
        EnumC16091Zk8 enumC16091Zk8;
        int i;
        int i2;
        C47286u39 c47286u39 = (C47286u39) this.e;
        C17636al8 p = c47286u39.p(byteBuffer);
        C40654pjd c40654pjd = this.f;
        long d = c40654pjd.d();
        long j = p.c;
        long j2 = j - d;
        if (j > c40654pjd.c()) {
            c47286u39.j();
            enumC16091Zk8 = EnumC16091Zk8.b;
            i2 = 26;
            i = 0;
        } else {
            enumC16091Zk8 = null;
            i = 0;
            i2 = 27;
        }
        return C17636al8.a(p, enumC16091Zk8, j2, i, i2);
    }
}

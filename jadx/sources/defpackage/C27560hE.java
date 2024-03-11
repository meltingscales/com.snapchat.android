package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: hE */
/* loaded from: classes8.dex */
public final class C27560hE extends AbstractC50437w6j {
    public final InterfaceC26798gjd e;
    public final List f;
    public final C26027gE g;
    public final C1338Cbl h;

    /* JADX WARN: Type inference failed for: r2v2, types: [wWl, gE] */
    public C27560hE(InterfaceC26798gjd interfaceC26798gjd, AbstractC8929Oc0 abstractC8929Oc0, C48535us0 c48535us0, List list) {
        super(abstractC8929Oc0, c48535us0);
        this.e = interfaceC26798gjd;
        List i3 = ID3.i3(list, new C36735nB(27));
        this.f = i3;
        this.g = new AbstractC51080wWl(i3);
        this.h = new C1338Cbl(new C4361Gw0(17, this));
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return Completable.n(new CompletableFromAction(new C17296aXc(6, this)), this.b.a());
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        ((C47286u39) this.e).j();
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        return ((C47286u39) this.e).A0;
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (Observable) this.h.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "AdvancedTrimMediaSource(" + d() + ')';
    }

    @Override // defpackage.AbstractC50437w6j
    public final C17636al8 h(ByteBuffer byteBuffer) {
        C47286u39 c47286u39 = (C47286u39) this.e;
        C17636al8 p = c47286u39.p(byteBuffer);
        if (p.c > ((C40654pjd) ID3.N2(this.f)).c()) {
            c47286u39.j();
            return C17636al8.a(p, EnumC16091Zk8.b, 0L, 0, 30);
        }
        return p;
    }
}

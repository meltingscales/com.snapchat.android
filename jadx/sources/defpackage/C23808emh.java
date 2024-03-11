package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.nio.ByteBuffer;
import java.util.LinkedList;

/* renamed from: emh */
/* loaded from: classes8.dex */
public final class C23808emh extends AbstractC50437w6j {
    public final InterfaceC26798gjd e;
    public int f;
    public final LinkedList g;
    public final C1338Cbl h;

    public C23808emh(C47286u39 c47286u39, C51204wc0 c51204wc0, C48535us0 c48535us0) {
        super(c51204wc0, c48535us0);
        this.e = c47286u39;
        this.f = 1;
        this.g = new LinkedList();
        this.h = new C1338Cbl(new C4361Gw0(23, this));
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
        return "RewindAudioSource";
    }

    @Override // defpackage.AbstractC50437w6j
    public final C17636al8 h(ByteBuffer byteBuffer) {
        return ((C47286u39) this.e).p(byteBuffer);
    }
}

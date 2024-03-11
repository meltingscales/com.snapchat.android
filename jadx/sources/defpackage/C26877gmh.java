package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.nio.ByteBuffer;
import java.util.LinkedList;

/* renamed from: gmh */
/* loaded from: classes8.dex */
public final class C26877gmh extends AbstractC50437w6j {
    public final InterfaceC26798gjd e;
    public final C40654pjd f;
    public int g;
    public final LinkedList h;
    public final C1338Cbl i;

    public C26877gmh(C47286u39 c47286u39, C51204wc0 c51204wc0, C48535us0 c48535us0, C40654pjd c40654pjd) {
        super(c51204wc0, c48535us0);
        this.e = c47286u39;
        this.f = c40654pjd;
        this.g = 1;
        this.h = new LinkedList();
        this.i = new C1338Cbl(new C4361Gw0(24, this));
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
        return (Observable) this.i.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "RewindAudioSourceV2";
    }

    @Override // defpackage.AbstractC50437w6j
    public final C17636al8 h(ByteBuffer byteBuffer) {
        return ((C47286u39) this.e).p(byteBuffer);
    }
}

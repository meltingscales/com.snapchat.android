package defpackage;

import com.looksery.sdk.listener.ClientInterfaceListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: Yi6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15406Yi6 implements InterfaceC3539Fo3 {
    public final C44066rx6 a;
    public final InterfaceC42049qdl b;
    public final MulticastProcessor c;
    public final ObservableCache d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C12878Ui6 h;

    public C15406Yi6(C44066rx6 c44066rx6, InterfaceC42049qdl interfaceC42049qdl, InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = c44066rx6;
        this.b = interfaceC42049qdl;
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        this.c = M;
        this.d = interfaceC9540Pb4.a(C3852Gb4.a).a(XOb.x3).D0(1L).c(16);
        this.e = new C1338Cbl(new C3197Fa6(17, this));
        this.f = new C1338Cbl(new C14773Xi6(this));
        this.g = new C1338Cbl(new Ti6(this));
        this.h = new C12878Ui6(this);
        c44066rx6.L0(new C8272Nb0(4, this));
    }

    public static final ClientInterfaceListener.InterfaceControl c(C15406Yi6 c15406Yi6, UIn uIn) {
        c15406Yi6.getClass();
        if (K1c.m(uIn, C53037xo3.a)) {
            return ClientInterfaceListener.InterfaceControl.PLAY_BUTTON;
        }
        if (uIn instanceof C46904to3) {
            return ClientInterfaceListener.InterfaceControl.IMAGE_PICKER;
        }
        if (K1c.m(uIn, C54571yo3.a)) {
            return ClientInterfaceListener.InterfaceControl.SNAP_BUTTON;
        }
        if (K1c.m(uIn, C56104zo3.a)) {
            return ClientInterfaceListener.InterfaceControl.TOGGLE_CAMERA_BUTTON;
        }
        if (K1c.m(uIn, C42304qo3.a)) {
            return ClientInterfaceListener.InterfaceControl.LENS_ATTACHMENT_BUTTON;
        }
        if (uIn instanceof C48438uo3) {
            return ClientInterfaceListener.InterfaceControl.MODAL;
        }
        if (K1c.m(uIn, C43838ro3.a)) {
            return ClientInterfaceListener.InterfaceControl.LINK_BITMOJI_CALL_TO_ACTION;
        }
        if (K1c.m(uIn, C40769po3.a)) {
            return ClientInterfaceListener.InterfaceControl.ALL;
        }
        throw new Exception("Unsupported interface control " + c15406Yi6);
    }

    @Override // defpackage.InterfaceC3539Fo3
    public final E1f a() {
        return (E1f) this.f.getValue();
    }

    @Override // defpackage.InterfaceC3539Fo3
    public final E1f b() {
        return (E1f) this.g.getValue();
    }

    @Override // defpackage.InterfaceC3539Fo3
    public final Observable d() {
        return (Observable) this.e.getValue();
    }
}

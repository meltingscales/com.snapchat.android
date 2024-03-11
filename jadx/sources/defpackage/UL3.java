package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: UL3  reason: default package */
/* loaded from: classes3.dex */
public final class UL3 implements InterfaceC31031jUe {
    public final InterfaceC53549y8f a;
    public final C42540qxe b;
    public final BL3 c;
    public final CompositeDisposable d;
    public I78 e;
    public String f;
    public ObservableEmitter g;
    public final C22882eB0 h;
    public final String i;

    public UL3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC53549y8f interfaceC53549y8f, C42540qxe c42540qxe, BL3 bl3) {
        this.a = interfaceC53549y8f;
        this.b = c42540qxe;
        this.c = bl3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        ((C26403gT6) ((C4i) interfaceC6225Jug.get())).a(AbstractC45741t2m.c(c18532bL3, c18532bL3, "CommerceNativeOperaSessionLifecycleListener"));
        this.d = new CompositeDisposable();
        this.h = new C22882eB0(3, this);
        this.i = "CommerceNative";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.e = fYe.b();
        this.f = fYe.k().getString(R.string.marco_polo_dialog_button_close);
        I78 i78 = this.e;
        if (i78 != null) {
            C42540qxe c42540qxe = this.b;
            c42540qxe.getClass();
            i78.a(ViewerEvents$OpenViewer.class, new VL3(c42540qxe, 0));
            i78.a(ViewerEvents$OpenViewDisplayed.class, new VL3(c42540qxe, 1));
            i78.a(ViewerEvents$CloseView.class, new VL3(c42540qxe, 2));
        }
        return this.h;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.i;
    }
}

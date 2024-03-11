package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: aK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16972aK3 implements InterfaceC31031jUe {
    public final InterfaceC53549y8f a;
    public final C21576dK3 b;
    public final BL3 c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C3632Fs0 e;
    public I78 f;
    public String g;
    public ObservableEmitter h;
    public final C22882eB0 i;
    public final String j;

    public C16972aK3(InterfaceC53549y8f interfaceC53549y8f, C21576dK3 c21576dK3, BL3 bl3) {
        this.a = interfaceC53549y8f;
        this.b = c21576dK3;
        this.c = bl3;
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceCatalogProductOperaSessionLifecycleListener");
        this.e = C3632Fs0.a;
        this.i = new C22882eB0(1, this);
        this.j = "CommerceCatalogProduct";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.f = fYe.b();
        this.g = fYe.k().getString(R.string.marco_polo_dialog_button_close);
        I78 i78 = this.f;
        if (i78 != null) {
            C21576dK3 c21576dK3 = this.b;
            c21576dK3.getClass();
            i78.a(ViewerEvents$OpenViewer.class, new C18507bK3(c21576dK3, 0));
            i78.a(ViewerEvents$OpenViewDisplayed.class, new C18507bK3(c21576dK3, 1));
            i78.a(ViewerEvents$ResumeView.class, new C18507bK3(c21576dK3, 2));
            i78.a(ViewerEvents$CloseView.class, new C18507bK3(c21576dK3, 3));
            i78.a(ViewerEvents$PauseView.class, new C18507bK3(c21576dK3, 4));
        }
        return this.i;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.j;
    }
}

package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snapchat.android.R;

/* renamed from: gK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26181gK3 implements InterfaceC31031jUe {
    public final C30777jK3 a;
    public final GL3 b;
    public final InterfaceC7403Lr3 c;
    public I78 d;
    public Long e;
    public String f;
    public final C22882eB0 g = new C22882eB0(2, this);

    public C26181gK3(C30777jK3 c30777jK3, GL3 gl3, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c30777jK3;
        this.b = gl3;
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.d = fYe.b();
        this.f = fYe.k().getString(R.string.marco_polo_dialog_button_close);
        I78 i78 = this.d;
        if (i78 != null) {
            C30777jK3 c30777jK3 = this.a;
            c30777jK3.getClass();
            i78.a(ViewerEvents$OpenViewer.class, new C27714hK3(c30777jK3, 0));
            i78.a(ViewerEvents$OpenViewLoaded.class, new C27714hK3(c30777jK3, 1));
            i78.a(ViewerEvents$ResumeView.class, new C27714hK3(c30777jK3, 2));
            i78.a(ViewerEvents$PauseView.class, new C27714hK3(c30777jK3, 3));
            i78.a(ViewerEvents$CloseView.class, new C27714hK3(c30777jK3, 4));
        }
        return this.g;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "CommerceCatalogStore";
    }
}

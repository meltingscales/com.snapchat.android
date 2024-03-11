package defpackage;

import android.widget.FrameLayout;
import com.snap.modules.mdp.NativeSnapDoc;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Glj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4114Glj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4747Hlj b;

    public /* synthetic */ C4114Glj(C4747Hlj c4747Hlj, int i) {
        this.a = i;
        this.b = c4747Hlj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4747Hlj c4747Hlj = this.b;
        switch (i) {
            case 0:
                NativeSnapDoc nativeSnapDoc = (NativeSnapDoc) obj;
                GGk gGk = c4747Hlj.M0;
                if (gGk != null) {
                    ((C6642Klj) gGk.b).a(nativeSnapDoc);
                    C16894aH0 c16894aH0 = c4747Hlj.K0;
                    if (c16894aH0 != null) {
                        FrameLayout frameLayout = c4747Hlj.I0;
                        if (frameLayout != null) {
                            GGk gGk2 = c4747Hlj.M0;
                            if (gGk2 != null) {
                                C6642Klj c6642Klj = (C6642Klj) gGk2.b;
                                C7319Lne c7319Lne = c4747Hlj.Q0;
                                if (c7319Lne != null) {
                                    c16894aH0.m(frameLayout, c6642Klj, c7319Lne, c4747Hlj.H0);
                                    return;
                                } else {
                                    K1c.f1("navigationHost");
                                    throw null;
                                }
                            }
                            K1c.f1("viewModelProvider");
                            throw null;
                        }
                        K1c.f1("rootView");
                        throw null;
                    }
                    K1c.f1("snapEditorLauncher");
                    throw null;
                }
                K1c.f1("viewModelProvider");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c4747Hlj.F0;
                InterfaceC37564nij interfaceC37564nij = c4747Hlj.O0;
                if (interfaceC37564nij != null) {
                    CC7.s((C39100oij) interfaceC37564nij, "SnapEditorFragmentImpl", th);
                    return;
                } else {
                    K1c.f1("creationLossTracker");
                    throw null;
                }
        }
    }
}

package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: iPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29378iPc extends C48079uZe implements ObservableOnSubscribe {
    public ObservableEmitter a;

    public static void F(ObservableEmitter observableEmitter, C27846hPc c27846hPc) {
        if (observableEmitter != null && !observableEmitter.c()) {
            c27846hPc.invoke(observableEmitter);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        ObservableEmitter observableEmitter;
        C27846hPc c27846hPc;
        if (abstractC53517y78 instanceof ViewerEvents$NavigateRequested) {
            int ordinal = ((ViewerEvents$NavigateRequested) abstractC53517y78).c.ordinal();
            if (ordinal != 2) {
                if (ordinal == 4) {
                    observableEmitter = this.a;
                    c27846hPc = C27846hPc.h;
                } else {
                    return;
                }
            } else {
                observableEmitter = this.a;
                c27846hPc = C27846hPc.g;
            }
            F(observableEmitter, c27846hPc);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void h(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        F(this.a, C27846hPc.f);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        F(this.a, C27846hPc.e);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        this.a = observableEmitter;
        observableEmitter.a(a.b(new Z9c(18, this)));
        F(this.a, C27846hPc.i);
    }
}

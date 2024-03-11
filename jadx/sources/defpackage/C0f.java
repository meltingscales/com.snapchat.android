package defpackage;

import com.snap.opera.events.internal.InternalViewerEvents$PageScrollCompleted;
import com.snap.opera.events.internal.InternalViewerEvents$PageScrollStarted;
import com.snap.opera.events.internal.InternalViewerEvents$WebScrollCompleted;
import com.snap.opera.events.internal.InternalViewerEvents$WebScrollStarted;

/* renamed from: C0f  reason: default package */
/* loaded from: classes6.dex */
public final class C0f extends C48079uZe {
    public final InterfaceC28986i9i a;
    public final C13116Us0 b;
    public final C13116Us0 c;

    public C0f(InterfaceC28986i9i interfaceC28986i9i, C13116Us0 c13116Us0, C13116Us0 c13116Us02) {
        this.a = interfaceC28986i9i;
        this.b = c13116Us0;
        this.c = c13116Us02;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C13116Us0 c13116Us0;
        boolean z = abstractC53517y78 instanceof InternalViewerEvents$PageScrollStarted;
        InterfaceC28986i9i interfaceC28986i9i = this.a;
        if (z) {
            c13116Us0 = this.b;
        } else {
            if (!(abstractC53517y78 instanceof InternalViewerEvents$PageScrollCompleted)) {
                if (abstractC53517y78 instanceof InternalViewerEvents$WebScrollStarted) {
                    c13116Us0 = this.c;
                } else if (!(abstractC53517y78 instanceof InternalViewerEvents$WebScrollCompleted)) {
                    return;
                }
            }
            interfaceC28986i9i.b(false);
            return;
        }
        interfaceC28986i9i.a(c13116Us0);
    }
}

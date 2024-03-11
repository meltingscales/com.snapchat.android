package defpackage;

import com.snap.component.input.SnapSearchInputView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0969Bmd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2234Dmd b;

    public /* synthetic */ C0969Bmd(C2234Dmd c2234Dmd, int i) {
        this.a = i;
        this.b = c2234Dmd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        C2234Dmd c2234Dmd = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                SnapSearchInputView snapSearchInputView = c2234Dmd.k1;
                if (snapSearchInputView != null) {
                    if (abstractC42716r4f.d() && ((InterfaceC16856aFc) abstractC42716r4f.c()).getValue().getBoolValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    snapSearchInputView.k = z;
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c2234Dmd.v1;
                return;
        }
    }
}

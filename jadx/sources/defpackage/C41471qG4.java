package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41471qG4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43005rG4 b;

    public /* synthetic */ C41471qG4(C43005rG4 c43005rG4, int i) {
        this.a = i;
        this.b = c43005rG4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C43005rG4 c43005rG4 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str.length() > 0) {
                    c43005rG4.b.a.setText(str);
                    c43005rG4.b.h(false);
                    c43005rG4.H0 = true;
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c43005rG4.A0;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs02 = c43005rG4.A0;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c43005rG4.A0;
                        return;
                }
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = c43005rG4.A0;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs05 = c43005rG4.A0;
                        return;
                    default:
                        C3632Fs0 c3632Fs06 = c43005rG4.A0;
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs07 = c43005rG4.A0;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs08 = c43005rG4.A0;
                        return;
                    default:
                        C3632Fs0 c3632Fs09 = c43005rG4.A0;
                        return;
                }
        }
    }
}

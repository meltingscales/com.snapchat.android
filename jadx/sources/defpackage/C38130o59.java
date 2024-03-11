package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: o59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38130o59 implements Consumer {
    public static final C38130o59 b = new C38130o59(0);
    public static final C38130o59 c = new C38130o59(1);
    public static final C38130o59 d = new C38130o59(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C38130o59(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                    case 1:
                        return;
                    default:
                        AbstractC49107vEl.b("ERROR PLEASE SHAKE: failed to launch the chat page");
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                    case 1:
                        return;
                    default:
                        AbstractC49107vEl.b("ERROR PLEASE SHAKE: failed to launch the chat page");
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                    case 1:
                        return;
                    default:
                        AbstractC49107vEl.b("ERROR PLEASE SHAKE: failed to launch the chat page");
                        return;
                }
        }
    }
}

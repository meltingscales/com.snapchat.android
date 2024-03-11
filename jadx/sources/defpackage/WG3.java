package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: WG3  reason: default package */
/* loaded from: classes2.dex */
public final class WG3 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ XG3 b;
    public final /* synthetic */ Function0 c;

    public WG3(XG3 xg3, String str, Function0 function0) {
        this.b = xg3;
        this.c = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C39123ojh c39123ojh = (C39123ojh) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.b.g;
                return;
        }
    }

    public WG3(String str, Function0 function0, XG3 xg3) {
        this.c = function0;
        this.b = xg3;
    }
}

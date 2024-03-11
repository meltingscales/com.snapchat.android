package defpackage;

import com.snap.impala.common.media.IAudio;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: to2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46903to2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0376Ao2 b;

    public /* synthetic */ C46903to2(C0376Ao2 c0376Ao2, int i) {
        this.a = i;
        this.b = c0376Ao2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0376Ao2 c0376Ao2 = this.b;
        switch (i) {
            case 0:
                IAudio iAudio = (IAudio) obj;
                JS1 js1 = (JS1) c0376Ao2.h.get();
                if (js1 != null) {
                    js1.G0();
                }
                Function1 function1 = c0376Ao2.z0;
                if (function1 != null) {
                    function1.invoke(iAudio);
                    return;
                } else {
                    K1c.f1("callback");
                    throw null;
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c0376Ao2.y0;
                return;
        }
    }
}

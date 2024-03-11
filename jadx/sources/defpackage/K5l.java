package defpackage;

import android.net.Uri;
import com.snap.impala.common.media.IAudio;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: K5l  reason: default package */
/* loaded from: classes3.dex */
public final class K5l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ K5l(Object obj, Object obj2, double d, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        double d = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((O5l) obj3).d;
                ((Function1) obj2).invoke(Double.valueOf(d));
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                F1f f1f = (F1f) c11426Saf.a;
                String str = (String) c11426Saf.b;
                String w2 = EYk.w2(64, ((C37795ns0) obj3).toString());
                KN0 kn0 = (KN0) obj2;
                Z1f z1f = f1f.a;
                Y1f b = f1f.b();
                UMd L0 = T73.L0(EnumC54756yvd.A0, "tag", w2);
                L0.a("op_type", z1f);
                L0.a("op_step", b);
                ((InterfaceC51860x2a) kn0.b.get()).d(L0, 1L);
                if (DYk.H1(w2, "BRIDGE", false)) {
                    d = 0.001d;
                }
                ((C49870vk1) kn0.c.get()).d(w2, d, str);
                return;
            default:
                IAudio iAudio = (IAudio) obj;
                C33215kt0 c33215kt0 = (C33215kt0) obj3;
                JS1 js1 = (JS1) c33215kt0.d.get();
                if (js1 != null) {
                    js1.G0();
                    if (js1 instanceof C30513j9e) {
                        C30513j9e c30513j9e = (C30513j9e) js1;
                        c30513j9e.B0 = (int) d;
                        c30513j9e.a(Uri.parse(c33215kt0.h));
                    }
                }
                ((Function2) obj2).invoke(iAudio, null);
                return;
        }
    }
}

package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: BY0  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class BY0 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ BY0(DY0 dy0, SingleSubject singleSubject, int i) {
        this.c = dy0;
        this.d = singleSubject;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        int i2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                DY0 dy0 = (DY0) obj3;
                Throwable th = (Throwable) obj;
                dy0.getClass();
                ((SingleSubject) obj2).onSuccess(new Pair(null, Integer.valueOf(i2)));
                ((InterfaceC51860x2a) dy0.F0.get()).d(T73.K0(EnumC43638rg2.A1, "camera_api", dy0.G0.b()), 1L);
                return;
            default:
                C1808Cv3 c1808Cv3 = (C1808Cv3) obj3;
                String str = (String) obj2;
                C11426Saf c11426Saf = (C11426Saf) obj;
                c1808Cv3.getClass();
                C55888zfb c55888zfb = (C55888zfb) c11426Saf.a;
                Long valueOf = Long.valueOf(((InterfaceC16856aFc) ((AbstractC42716r4f) c11426Saf.b).c()).getValue().e());
                if (2 == i2) {
                    C30201ix3 c30201ix3 = (C30201ix3) c1808Cv3.b.get();
                    C21914dY2 c21914dY2 = c55888zfb.b;
                    EnumC31736jx3 enumC31736jx3 = EnumC31736jx3.a;
                    c30201ix3.f(c21914dY2.d, str, c30201ix3.a(str, c21914dY2, new KUf(valueOf)));
                    c30201ix3.g(str);
                    c30201ix3.d.onNext(Collections.singletonList(new Pair(str, enumC31736jx3)));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ BY0(C1808Cv3 c1808Cv3, int i, String str) {
        this.c = c1808Cv3;
        this.b = i;
        this.d = str;
    }
}

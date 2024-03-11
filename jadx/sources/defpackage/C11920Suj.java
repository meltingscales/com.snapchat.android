package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Suj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11920Suj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13183Uuj b;
    public final /* synthetic */ Object c;

    public C11920Suj(AVg aVg, C13183Uuj c13183Uuj) {
        this.a = 2;
        this.c = aVg;
        this.b = c13183Uuj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        C13183Uuj c13183Uuj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c13183Uuj.n;
                LQg lQg = LQg.b;
                OQg oQg = c13183Uuj.h;
                ((InterfaceC51860x2a) oQg.a.get()).d(T73.K0(EnumC43638rg2.l2, "stage", lQg), 1L);
                oQg.e(lQg, (Throwable) obj);
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c13183Uuj.r.clear();
                JQg jQg = (JQg) obj2;
                jQg.b = ((List) c11426Saf.a).size();
                jQg.c = ((List) c11426Saf.b).size();
                return;
            default:
                Disposable disposable = (Disposable) obj;
                ((HKg) c13183Uuj.c).getClass();
                ((AVg) obj2).a = System.currentTimeMillis();
                return;
        }
    }

    public /* synthetic */ C11920Suj(C13183Uuj c13183Uuj, Object obj, int i) {
        this.a = i;
        this.b = c13183Uuj;
        this.c = obj;
    }
}

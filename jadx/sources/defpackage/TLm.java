package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: TLm  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class TLm implements InterfaceC17041aMm {
    public final /* synthetic */ int a;
    public final /* synthetic */ YLm b;
    public final /* synthetic */ Object c;

    public /* synthetic */ TLm(YLm yLm, Object obj, int i) {
        this.a = i;
        this.b = yLm;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC17041aMm
    public final void execute() {
        int i = this.a;
        YLm yLm = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                HLm hLm = (HLm) obj;
                BehaviorSubject behaviorSubject = yLm.x;
                if (((SLm) behaviorSubject.U0()) instanceof QLm) {
                    behaviorSubject.onNext(RLm.b);
                    C55350zJ7 c55350zJ7 = yLm.f;
                    if (c55350zJ7 != null) {
                        c55350zJ7.i(hLm);
                    }
                    yLm.g.stop();
                    return;
                }
                return;
            default:
                yLm.e((InterfaceC11054Rl2) obj);
                return;
        }
    }
}

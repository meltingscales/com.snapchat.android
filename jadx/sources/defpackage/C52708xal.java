package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: xal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C52708xal implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5742Jal b;

    public /* synthetic */ C52708xal(C5742Jal c5742Jal, int i) {
        this.a = i;
        this.b = c5742Jal;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C5742Jal c5742Jal = this.b;
                AbstractC50324w26.d0(c5742Jal.g, new RunnableC54242yal(c5742Jal, 0), c5742Jal.q);
                return;
            default:
                C5742Jal c5742Jal2 = this.b;
                synchronized (c5742Jal2) {
                    c5742Jal2.w = EnumC31182jal.f;
                }
                if (C5742Jal.a(c5742Jal2.r)) {
                    c5742Jal2.k(EnumC1314Cal.b);
                    return;
                }
                return;
        }
    }
}

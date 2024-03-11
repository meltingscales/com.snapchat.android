package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: n17  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36493n17 {
    public final BehaviorSubject a = new BehaviorSubject(new BXl(1, (AbstractC18427bGn) null, 6));

    public final void a() {
        b(5, null);
    }

    public final void b(int i, AbstractC18427bGn abstractC18427bGn) {
        BXl bXl;
        BXl bXl2;
        AbstractC18427bGn abstractC18427bGn2;
        BehaviorSubject behaviorSubject = this.a;
        BXl bXl3 = (BXl) behaviorSubject.U0();
        int W = AbstractC0164Afc.W(i);
        AbstractC18427bGn abstractC18427bGn3 = null;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            if (bXl3 != null) {
                                abstractC18427bGn2 = bXl3.b;
                            } else {
                                abstractC18427bGn2 = null;
                            }
                            if (bXl3 != null) {
                                abstractC18427bGn3 = bXl3.c;
                            }
                            bXl = new BXl(i, abstractC18427bGn2, abstractC18427bGn3);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        if (bXl3 != null) {
                            abstractC18427bGn3 = bXl3.b;
                        }
                        bXl2 = new BXl(i, abstractC18427bGn3, abstractC18427bGn);
                    }
                } else {
                    if (bXl3 != null) {
                        abstractC18427bGn3 = bXl3.b;
                    }
                    bXl = new BXl(i, abstractC18427bGn3, 4);
                }
            } else {
                bXl2 = new BXl(i, abstractC18427bGn, (AbstractC18427bGn) null);
            }
            bXl = bXl2;
        } else {
            bXl = new BXl(i, (AbstractC18427bGn) null, 6);
        }
        if (!K1c.m(bXl, bXl3)) {
            behaviorSubject.onNext(bXl);
        }
    }
}

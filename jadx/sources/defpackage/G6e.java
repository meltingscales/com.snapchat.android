package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: G6e  reason: default package */
/* loaded from: classes3.dex */
public final class G6e implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ G6e(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    public final Boolean a() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 0:
                AbstractC1491Ci2 abstractC1491Ci2 = (AbstractC1491Ci2) behaviorSubject.U0();
                boolean z = false;
                if (abstractC1491Ci2 != null && abstractC1491Ci2.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return (Boolean) behaviorSubject.U0();
        }
    }

    @Override // defpackage.InterfaceC18175b6l
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: eB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22884eB2 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C22884eB2(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    public final Boolean a() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 1:
                return (Boolean) behaviorSubject.U0();
            case 2:
                return (Boolean) behaviorSubject.U0();
            default:
                Boolean bool = (Boolean) behaviorSubject.U0();
                if (bool == null) {
                    return Boolean.FALSE;
                }
                return bool;
        }
    }

    public final Integer b() {
        int i;
        int i2 = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i2) {
            case 5:
                C38835oY0 c38835oY0 = (C38835oY0) behaviorSubject.U0();
                if (c38835oY0 != null) {
                    return Integer.valueOf(c38835oY0.b);
                }
                return null;
            case 6:
                return Integer.valueOf((int) ((Number) behaviorSubject.U0()).longValue());
            case 7:
            default:
                return (Integer) behaviorSubject.U0();
            case 8:
                C38835oY0 c38835oY02 = (C38835oY0) behaviorSubject.U0();
                if (c38835oY02 != null) {
                    i = c38835oY02.b;
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
        }
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 0:
                return (DD2) behaviorSubject.U0();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                switch (i) {
                    case 3:
                        return (AbstractC42716r4f) behaviorSubject.U0();
                    default:
                        return (AbstractC42716r4f) behaviorSubject.U0();
                }
            case 4:
                return (Long) behaviorSubject.U0();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return a();
            case 8:
                return b();
            case 9:
                return (IR8) behaviorSubject.U0();
            case 10:
                return b();
            default:
                switch (i) {
                    case 3:
                        return (AbstractC42716r4f) behaviorSubject.U0();
                    default:
                        return (AbstractC42716r4f) behaviorSubject.U0();
                }
        }
    }
}

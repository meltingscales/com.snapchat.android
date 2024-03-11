package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Dj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2155Dj9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C9111Oj9 c;

    public /* synthetic */ C2155Dj9(int i, C9111Oj9 c9111Oj9, String str) {
        this.a = i;
        this.b = str;
        this.c = c9111Oj9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.b;
        C9111Oj9 c9111Oj9 = this.c;
        switch (i) {
            case 0:
                GD8 gd8 = (GD8) c9111Oj9.e1.getValue();
                BehaviorSubject behaviorSubject = gd8.b;
                behaviorSubject.onNext("");
                gd8.a.onNext(new C33936lLk((String) behaviorSubject.U0(), gd8.c));
                ((GD8) c9111Oj9.e1.getValue()).c(str, EnumC32354kLk.a);
                return;
            default:
                ((AbstractC52486xRf) ((VD8) c9111Oj9.j1.getValue()).d).a(str);
                ((InterfaceC51860x2a) c9111Oj9.H0.get()).d(T73.L0(EnumC47280u33.E0, "source", EnumC28471hp4.FEED.name()), 1L);
                return;
        }
    }
}

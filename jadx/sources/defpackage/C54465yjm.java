package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: yjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54465yjm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2801Ejm b;
    public final /* synthetic */ C12860Uhd c;

    public /* synthetic */ C54465yjm(C2801Ejm c2801Ejm, C12860Uhd c12860Uhd, int i) {
        this.a = i;
        this.b = c2801Ejm;
        this.c = c12860Uhd;
    }

    public final CompletableSource a(String str) {
        int i = this.a;
        C2801Ejm c2801Ejm = this.b;
        C12860Uhd c12860Uhd = this.c;
        switch (i) {
            case 0:
                return new CompletableAndThenCompletable(new CompletableFromAction(new C52931xjm(c2801Ejm, c12860Uhd, str)), ((C10391Qjm) c2801Ejm.m.get()).a(c12860Uhd));
            default:
                return new CompletableAndThenCompletable(new CompletableFromAction(new C52931xjm(c12860Uhd, str, c2801Ejm)), ((C10391Qjm) c2801Ejm.m.get()).a(c12860Uhd));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12860Uhd c12860Uhd = this.c;
        C2801Ejm c2801Ejm = this.b;
        switch (i) {
            case 0:
                return a((String) obj);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new SingleFlatMapCompletable(((InterfaceC12885Uid) c2801Ejm.d.get()).b(c12860Uhd), new C0272Ajm(c2801Ejm, 1));
            case 2:
                return a((String) obj);
            default:
                C12860Uhd c12860Uhd2 = (C12860Uhd) obj;
                return ((InterfaceC12885Uid) c2801Ejm.d.get()).b(c12860Uhd);
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Gtd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4302Gtd implements Predicate {
    public static final C4302Gtd b = new C4302Gtd(0);
    public static final C4302Gtd c = new C4302Gtd(1);
    public static final C4302Gtd d = new C4302Gtd(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C4302Gtd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C47064tud c47064tud = (C47064tud) obj;
                if (!(!c47064tud.b.isEmpty()) && c47064tud.a != 1) {
                    return false;
                }
                return true;
            case 1:
                InterfaceC48694uy9 interfaceC48694uy9 = ((C50140vul) obj).a;
                if (!(interfaceC48694uy9 instanceof C6164Js3) || !(((C22045ddb) ((C6164Js3) interfaceC48694uy9).e.get(0)).g instanceof C38558oMc)) {
                    return false;
                }
                return true;
            default:
                return ((C45982tCd) obj).a;
        }
    }
}

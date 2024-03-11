package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: pf3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40546pf3 implements Predicate {
    public static final C40546pf3 b = new C40546pf3(0);
    public static final C40546pf3 c = new C40546pf3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C40546pf3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                PWl pWl = ((MQj) obj).b;
                if (pWl != null) {
                    num = Integer.valueOf(pWl.c);
                } else {
                    num = null;
                }
                if (num == null) {
                    return false;
                }
                return true;
            default:
                C26418gTl c26418gTl = (C26418gTl) obj;
                if (c26418gTl.j == null || !ID3.v2(EnumC46094tH1.d, c26418gTl.e)) {
                    return false;
                }
                return true;
        }
    }
}

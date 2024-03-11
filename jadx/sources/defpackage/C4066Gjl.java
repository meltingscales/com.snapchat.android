package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Gjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4066Gjl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ C4066Gjl(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(Integer.valueOf(i2), (C28363hkl) obj);
            default:
                AbstractC40658pjh abstractC40658pjh = (AbstractC40658pjh) obj;
                Integer valueOf = Integer.valueOf(i2);
                abstractC40658pjh.getClass();
                if (abstractC40658pjh instanceof C26802gjh) {
                    return new C11426Saf(valueOf, ((C26802gjh) abstractC40658pjh).a);
                }
                if (abstractC40658pjh instanceof C22199djh) {
                    throw ((C22199djh) abstractC40658pjh).a;
                }
                throw new RuntimeException();
        }
    }
}

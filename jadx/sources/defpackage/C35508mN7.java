package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: mN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35508mN7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C35508mN7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C38578oN7) this.b).e.h();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return (ON7) this.b;
            default:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (!((C41797qTb) ((C0637Az) this.b).d).i && !(abstractC37047nNb instanceof C30860jNb)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}

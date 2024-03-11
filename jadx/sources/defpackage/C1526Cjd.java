package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Cjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1526Cjd implements Function {
    public static final C1526Cjd b = new C1526Cjd(0);
    public static final C1526Cjd c = new C1526Cjd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C1526Cjd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return C33478l3c.e(new AbstractC1602Cme[]{(AbstractC1602Cme) c11426Saf.a, (AbstractC1602Cme) c11426Saf.b});
            default:
                return (AbstractC1602Cme) obj;
        }
    }
}

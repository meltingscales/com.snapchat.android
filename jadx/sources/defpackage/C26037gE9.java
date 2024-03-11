package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: gE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26037gE9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29102iE9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26037gE9(C29102iE9 c29102iE9, int i) {
        super(1);
        this.d = i;
        this.e = c29102iE9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C29102iE9 c29102iE9 = this.e;
        switch (i) {
            case 0:
                c29102iE9.getClass();
                new CompletableSubscribeOn(new CompletableFromAction(new QX6(17, c29102iE9, (PC9) obj, new C26037gE9(c29102iE9, 1))), c29102iE9.g.m()).subscribe(C27570hE9.a, new OI0(16, c29102iE9), c29102iE9.d);
                return c38218o8m;
            case 1:
                PC9 pc9 = (PC9) obj;
                C32168kE9 c32168kE9 = c29102iE9.h;
                if (c32168kE9 != null) {
                    return ((Completable) c32168kE9.e.invoke(pc9)).i(new C1329Cbc(4, c29102iE9, pc9));
                }
                K1c.f1("settingsPageData");
                throw null;
            default:
                MC9 mc9 = (MC9) obj;
                C32168kE9 c32168kE92 = c29102iE9.h;
                if (c32168kE92 != null) {
                    List<MC9> list = c32168kE92.c;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (MC9 mc92 : list) {
                        if (K1c.m(mc92.a(), mc9.a())) {
                            mc92 = mc9;
                        }
                        arrayList.add(mc92);
                    }
                    C32168kE9 c32168kE93 = c29102iE9.h;
                    if (c32168kE93 != null) {
                        c29102iE9.h = C32168kE9.a(c32168kE93, null, arrayList, 27);
                        c29102iE9.b();
                        return c38218o8m;
                    }
                    K1c.f1("settingsPageData");
                    throw null;
                }
                K1c.f1("settingsPageData");
                throw null;
        }
    }
}

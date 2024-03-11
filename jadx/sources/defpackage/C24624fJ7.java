package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: fJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24624fJ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29225iJ7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24624fJ7(C29225iJ7 c29225iJ7, int i) {
        super(1);
        this.d = i;
        this.e = c29225iJ7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C29225iJ7 c29225iJ7 = this.e;
        switch (i) {
            case 0:
                c29225iJ7.g.onNext((List) obj);
                return c38218o8m;
            default:
                c29225iJ7.f.onNext((XI7) obj);
                return c38218o8m;
        }
    }
}

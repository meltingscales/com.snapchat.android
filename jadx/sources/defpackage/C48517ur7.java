package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ur7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48517ur7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Set e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48517ur7(int i, Set set) {
        super(1);
        this.d = i;
        this.e = set;
    }

    public final Boolean a(C26023gDk c26023gDk) {
        boolean z;
        int i = this.d;
        Set set = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(set.contains(c26023gDk.a.d()));
            default:
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                if (!interfaceC47910uSd.k() && interfaceC47910uSd.j() <= 0 && !set.contains(NEn.s(c26023gDk))) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C26023gDk) obj);
            default:
                return a((C26023gDk) obj);
        }
    }
}

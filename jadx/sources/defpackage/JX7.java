package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: JX7  reason: default package */
/* loaded from: classes4.dex */
public final class JX7 extends AbstractC10863Rdb implements Function1 {
    public static final JX7 e = new JX7(0);
    public static final JX7 f = new JX7(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JX7(int i) {
        super(1);
        this.d = i;
    }

    public final Boolean a(C16762aBi c16762aBi) {
        boolean z = false;
        Collection collection = null;
        switch (this.d) {
            case 0:
                C1947Dam u = c16762aBi.u();
                if (u != null) {
                    collection = u.e;
                }
                Collection collection2 = collection;
                return Boolean.valueOf(!((collection2 == null || collection2.isEmpty()) ? true : true));
            default:
                C1947Dam u2 = c16762aBi.u();
                if (u2 != null) {
                    collection = u2.f;
                }
                Collection collection3 = collection;
                return Boolean.valueOf(!((collection3 == null || collection3.isEmpty()) ? true : true));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C16762aBi) obj);
            default:
                return a((C16762aBi) obj);
        }
    }
}

package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: gx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27142gx7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27142gx7(List list, int i) {
        super(1);
        this.d = i;
        this.e = list;
    }

    public final Boolean a(C26023gDk c26023gDk) {
        int i = this.d;
        List list = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(list.contains(NEn.r(c26023gDk.a).b));
            case 1:
                return Boolean.valueOf(list.contains(c26023gDk.a.getCompositeStoryId().b));
            default:
                return Boolean.valueOf(list.contains(c26023gDk.a.u()));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C26023gDk) obj);
            case 1:
                return a((C26023gDk) obj);
            default:
                return a((C26023gDk) obj);
        }
    }
}

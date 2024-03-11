package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: r2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42666r2f extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ WAi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42666r2f(int i, WAi wAi, String str) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = wAi;
    }

    public final C11426Saf a(List list) {
        int i = this.d;
        WAi wAi = this.f;
        switch (i) {
            case 0:
                C45802t58 c45802t58 = (C45802t58) AbstractC30672jFn.i(new C45802t58(-1L, this.e, -1L, Z1f.j.b(), new C44269s58(list), 0L));
                return new C11426Saf(c45802t58, wAi.h(c45802t58.f));
            default:
                Map d2 = ED3.d2(list);
                JQk jQk = (JQk) AbstractC30672jFn.i(new JQk(-1L, this.e, -1L, Z1f.k.b(), new N7h(d2), 0L));
                return new C11426Saf(jQk, wAi.h(jQk.f));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}

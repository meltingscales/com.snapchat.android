package defpackage;

import defpackage.AbstractC29985iob;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: br6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19319br6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C43916rr6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19319br6(C43916rr6 c43916rr6) {
        super(1);
        this.d = c43916rr6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        for (C41575qK8 c41575qK8 : (List) obj) {
            this.d.h.t0(new AbstractC29985iob.c(c41575qK8.a));
        }
        return C38218o8m.a;
    }
}

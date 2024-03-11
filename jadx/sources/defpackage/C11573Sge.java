package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Sge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11573Sge implements Function {
    public final /* synthetic */ C10308Qge a;
    public final /* synthetic */ List b;

    public C11573Sge(C10308Qge c10308Qge, List list) {
        this.a = c10308Qge;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return ((InterfaceC12836Uge) obj).a(this.a, this.b);
    }
}

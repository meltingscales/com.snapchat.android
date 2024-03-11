package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.List;

/* renamed from: aud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17866aud implements Supplier {
    public final /* synthetic */ C27073gud a;
    public final /* synthetic */ List b;

    public C17866aud(C27073gud c27073gud, List list) {
        this.a = c27073gud;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C27073gud c27073gud = this.a;
        return ((C12737Ucd) ((InterfaceC55817zcd) c27073gud.f.invoke())).e(c27073gud.X, this.b);
    }
}

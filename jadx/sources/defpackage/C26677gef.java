package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.List;

/* renamed from: gef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26677gef implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;
    public final /* synthetic */ C26023gDk c;

    public /* synthetic */ C26677gef(C34635loa c34635loa, C26023gDk c26023gDk, int i) {
        this.a = i;
        this.b = c34635loa;
        this.c = c26023gDk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26023gDk c26023gDk = this.c;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC17112aPk) c34635loa.t).L2(c26023gDk, (List) obj);
            default:
                long longValue = ((Number) obj).longValue();
                return new SingleFlatMapMaybe(new SingleFlatMap(((C25135fe7) c34635loa.k).a(c26023gDk.a, 1, 0.0f, EnumC46378tSf.b, C6680Kn7.f.b(), false, null), new C26677gef(c34635loa, c26023gDk, 0)), new C53691yE7(this.b, longValue, this.c, 1));
        }
    }
}

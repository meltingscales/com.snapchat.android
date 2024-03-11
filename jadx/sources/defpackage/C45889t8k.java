package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.List;

/* renamed from: t8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45889t8k implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C9k c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C45889t8k(C9k c9k, List list, Object obj, int i) {
        this.a = i;
        this.c = c9k;
        this.b = list;
        this.d = obj;
    }

    public final MaybeSource a() {
        int i = this.a;
        List list = this.b;
        Object obj = this.d;
        C9k c9k = this.c;
        switch (i) {
            case 0:
                return c9k.a(list, (Single) obj);
            default:
                C43857rom c43857rom = (C43857rom) c9k;
                return new SingleFlatMapMaybe(c43857rom.b.a.u(EnumC19683c5k.L1), new C50388w4k(2, c43857rom, (String) obj, list));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}

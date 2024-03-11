package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: qom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42323qom implements Supplier {
    public final /* synthetic */ C43857rom a;

    public C42323qom(C43857rom c43857rom) {
        this.a = c43857rom;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C43857rom c43857rom = this.a;
        C3632Fs0 c3632Fs0 = c43857rom.d;
        ((C11788Sp7) c43857rom.a.a(EnumC6120Jq7.SPOTLIGHT)).e(false);
        AbstractC49107vEl.b("Cannot find downloaded media, please shake!");
        return MaybeEmpty.a;
    }
}

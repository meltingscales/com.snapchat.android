package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: ugh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48253ugh implements Supplier {
    public final /* synthetic */ C0194Agh a;
    public final /* synthetic */ C34785lua b;

    public C48253ugh(C0194Agh c0194Agh, C34785lua c34785lua) {
        this.a = c0194Agh;
        this.b = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Maybe a = this.a.a.a(AbstractC15367Ygh.b(new C12209Tgh(new C3849Gb0(this.b, C4142Gmm.a, (String) null, EnumC3216Fb0.d, (AbstractC11063Rlb) null, (InterfaceC53392y28) null, 992)), C17545ahh.c, false, null, 6));
        EN6 en6 = new EN6(C46719tgh.g);
        a.getClass();
        return new MaybeMap(a, en6);
    }
}

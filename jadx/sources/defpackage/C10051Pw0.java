package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Pw0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10051Pw0 implements InterfaceC9417Ow0 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;

    public C10051Pw0(Context context, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC9417Ow0
    public final Single c(C44035rw0 c44035rw0) {
        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) this.b.get());
        c12737Ucd.getClass();
        return new SingleFlatMap(R0.c(c12737Ucd, c44035rw0.a), new C24329f7c(23, c44035rw0, this));
    }
}

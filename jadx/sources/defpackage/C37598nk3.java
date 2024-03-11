package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: nk3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37598nk3 implements InterfaceC5721Ja0 {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final C41383qCg d;
    public final Single e;
    public final InterfaceC6772Kr3 f;

    public C37598nk3(YUa yUa, C41159q3h c41159q3h, C30286j0c c30286j0c, C41383qCg c41383qCg, SingleCache singleCache) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = yUa;
        this.b = c41159q3h;
        this.c = c30286j0c;
        this.d = c41383qCg;
        this.e = singleCache;
        this.f = c5508Ir3;
    }

    @Override // defpackage.InterfaceC5721Ja0
    public final Maybe a(C3849Gb0 c3849Gb0, EnumC26384gSb enumC26384gSb) {
        String str = c3849Gb0.a.b;
        return new MaybeDefer(new C36063mk3(this, new C49438vS7(EnumC51183wb4.V0, new C54249yb4(EnumC0059Ab4.f, ""), str), c3849Gb0));
    }
}

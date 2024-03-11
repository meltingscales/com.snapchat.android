package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;
import java.util.List;

/* renamed from: Bp8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1037Bp8 implements C9k {
    public final InterfaceC47306u44 a;
    public final C3632Fs0 b;
    public final String c;

    public C1037Bp8(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        M7k.f.getClass();
        Collections.singletonList("FallbackToFirstStoryStrategy");
        this.b = C3632Fs0.a;
        this.c = "Fallback";
    }

    @Override // defpackage.C9k
    public final Maybe a(List list, Single single) {
        return new SingleFlatMapMaybe(this.a.u(EnumC19683c5k.B1), new WPj(16, this, list));
    }

    @Override // defpackage.C9k
    public final String getName() {
        return this.c;
    }
}

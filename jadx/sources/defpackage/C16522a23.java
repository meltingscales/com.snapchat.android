package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: a23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16522a23 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C19591c23 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ EnumC33929lLd g;
    public final /* synthetic */ I4i h;
    public final /* synthetic */ Set i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16522a23(C19591c23 c19591c23, String str, Integer num, EnumC33929lLd enumC33929lLd, I4i i4i, Set set, boolean z, boolean z2) {
        super(0);
        this.d = c19591c23;
        this.e = str;
        this.f = num;
        this.g = enumC33929lLd;
        this.h = i4i;
        this.i = set;
        this.j = z;
        this.k = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Single g;
        g = this.d.g(T03.q, this.e, this.f, this.g, this.h, this.i, this.j, this.k, null);
        return g;
    }
}

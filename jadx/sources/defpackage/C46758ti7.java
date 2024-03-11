package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function2;

/* renamed from: ti7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46758ti7 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ C52891xi7 d;
    public final /* synthetic */ boolean e = true;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ EnumC5668Ixj g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46758ti7(C52891xi7 c52891xi7, boolean z, EnumC5668Ixj enumC5668Ixj) {
        super(2);
        this.d = c52891xi7;
        this.f = z;
        this.g = enumC5668Ixj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z = this.e;
        boolean z2 = this.f;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable((Single) obj2, new C45226si7(this.d, (RYd) obj, z, z2, this.g, 0));
        C52891xi7 c52891xi7 = this.d;
        new CompletableSubscribeOn(singleFlatMapCompletable, c52891xi7.j.e()).subscribe(C11591Sh7.c, new C43692ri7(c52891xi7, 1), c52891xi7.g);
        return C38218o8m.a;
    }
}

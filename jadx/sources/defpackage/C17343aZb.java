package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: aZb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17343aZb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C41383qCg d;
    public final /* synthetic */ InterfaceC51491wnf e;
    public final /* synthetic */ InterfaceC31876k2h f;
    public final /* synthetic */ long g;
    public final /* synthetic */ TimeUnit h;
    public final /* synthetic */ C18878bZb i;
    public final /* synthetic */ Function1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17343aZb(C41383qCg c41383qCg, InterfaceC51491wnf interfaceC51491wnf, InterfaceC31876k2h interfaceC31876k2h, long j, TimeUnit timeUnit, C18878bZb c18878bZb, Function1 function1) {
        super(0);
        this.d = c41383qCg;
        this.e = interfaceC51491wnf;
        this.f = interfaceC31876k2h;
        this.g = j;
        this.h = timeUnit;
        this.i = c18878bZb;
        this.j = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new CompletableObserveOn(new CompletableCreate(new ZYb(this.e, this.d, this.f, this.g, this.h, 0)), this.d.m()).subscribe(new C36590n54(16, this.i, this.j));
    }
}

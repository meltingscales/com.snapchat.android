package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import kotlin.jvm.functions.Function0;

/* renamed from: ukm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48357ukm implements SingleSource {
    public final /* synthetic */ Function0 a;

    public C48357ukm(C56129zp3 c56129zp3) {
        this.a = c56129zp3;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        ((Single) this.a.invoke()).subscribe(singleObserver);
    }
}

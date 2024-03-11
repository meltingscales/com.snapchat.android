package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: eRf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23293eRf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC24828fRf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23293eRf(AbstractC24828fRf abstractC24828fRf) {
        super(0);
        this.d = abstractC24828fRf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JM5 jm5 = (JM5) this.d;
        jm5.d.a(new AbstractC32358kM.AbstractC32400v.a());
        return (Disposable) jm5.a.invoke((Observable) jm5.y0.get());
    }
}

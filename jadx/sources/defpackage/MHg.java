package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: MHg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class MHg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ IHg b;
    public final /* synthetic */ C36544n38 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public /* synthetic */ MHg(IHg iHg, C36544n38 c36544n38, long j, long j2, ArrayList arrayList) {
        this.a = 2;
        this.b = iHg;
        this.c = c36544n38;
        this.e = j;
        this.f = j2;
        this.d = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        List list = this.d;
        switch (i) {
            case 0:
                this.b.e0(this.e, this.f, this.c, (ArrayList) list);
                return;
            case 1:
                this.b.e0(this.e, this.f, this.c, (ArrayList) list);
                return;
            default:
                IHg iHg = this.b;
                iHg.getClass();
                C36544n38 c36544n38 = this.c;
                c36544n38.a(this.e, this.f);
                iHg.i = 0L;
                iHg.j = null;
                if (c36544n38.b != 0) {
                    iHg.y0.addAll(list);
                    AtomicReference atomicReference = iHg.D0;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    Disposable disposable = (Disposable) atomicReference.getAndSet(AbstractC50324w26.c0(iHg.t, new NHg(iHg, 0), c36544n38.b, timeUnit, null));
                    if (disposable != null) {
                        disposable.dispose();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ MHg(IHg iHg, C36544n38 c36544n38, ArrayList arrayList, long j, long j2, int i) {
        this.a = i;
        this.b = iHg;
        this.c = c36544n38;
        this.d = arrayList;
        this.e = j;
        this.f = j2;
    }
}

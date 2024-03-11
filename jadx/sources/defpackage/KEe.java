package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.concurrent.TimeUnit;

/* renamed from: KEe  reason: default package */
/* loaded from: classes6.dex */
public final class KEe implements Runnable {
    public final /* synthetic */ MEe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC33780lFe c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;

    public KEe(MEe mEe, String str, G1d g1d, String str2, String str3, String str4, long j, long j2) {
        this.a = mEe;
        this.b = str;
        this.c = g1d;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MEe mEe = this.a;
        String str = this.f;
        long j = this.g;
        JEe jEe = new JEe(this.b, this.c, this.d, this.e, str, j, j, !((C28055hY5) mEe.f.get()).e());
        mEe.b(jEe);
        mEe.k = jEe;
        Disposable disposable = mEe.i;
        if (disposable != null) {
            disposable.dispose();
        }
        String str2 = this.d;
        ObservablePublishSelector f = ((X8d) mEe.c.get()).f(str2);
        C41383qCg c41383qCg = mEe.g;
        mEe.i = new ObservableTakeUntilPredicate(new ObservableMap(new ObservableSubscribeOn(f, c41383qCg.e()).k0(c41383qCg.e()), new C27396h7a(3, mEe, str2)), LEe.a).subscribe();
        Disposable disposable2 = mEe.j;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        mEe.j = AbstractC50324w26.c0(c41383qCg.e(), new RunnableC5755Jba(23, mEe, this.b), 10L, TimeUnit.SECONDS, null);
        ((InterfaceC51860x2a) mEe.d.get()).d(T73.L0(EnumC8871Nze.a, "message_type", this.c.toString()), 1L);
    }
}

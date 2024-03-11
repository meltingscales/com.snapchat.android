package defpackage;

import android.content.Context;
import com.snap.notification.processor.durablejob.NotificationDeviceTriggerDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: BBe  reason: default package */
/* loaded from: classes6.dex */
public final class BBe implements MP7 {
    public final Context a;
    public final C3905Gd7 b;
    public final InterfaceC6857Kug c;

    public BBe(Context context, C3905Gd7 c3905Gd7, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = c3905Gd7;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        NotificationDeviceTriggerDurableJob notificationDeviceTriggerDurableJob = (NotificationDeviceTriggerDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        NotificationDeviceTriggerDurableJob notificationDeviceTriggerDurableJob = (NotificationDeviceTriggerDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        NotificationDeviceTriggerDurableJob notificationDeviceTriggerDurableJob = (NotificationDeviceTriggerDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        NotificationDeviceTriggerDurableJob notificationDeviceTriggerDurableJob = (NotificationDeviceTriggerDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C22921eCe.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        NotificationDeviceTriggerDurableJob notificationDeviceTriggerDurableJob = (NotificationDeviceTriggerDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        NotificationDeviceTriggerDurableJob notificationDeviceTriggerDurableJob = (NotificationDeviceTriggerDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        NotificationDeviceTriggerDurableJob notificationDeviceTriggerDurableJob = (NotificationDeviceTriggerDurableJob) vo7;
        return new SingleFlatMap(new SingleFromCallable(new CallableC29920ill(15, this)), new ABe(this, 1));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        NotificationDeviceTriggerDurableJob notificationDeviceTriggerDurableJob = (NotificationDeviceTriggerDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        NotificationDeviceTriggerDurableJob notificationDeviceTriggerDurableJob = (NotificationDeviceTriggerDurableJob) vo7;
    }
}

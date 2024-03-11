package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ycl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC54291ycl implements Disposable {
    protected Boolean a = Boolean.FALSE;
    protected AbstractC49693vcl b = null;
    protected EnumC52757xcl c = EnumC52757xcl.a;

    public abstract AbstractC49693vcl a();

    public EnumC52757xcl b(AbstractC49693vcl abstractC49693vcl) {
        return (EnumC52757xcl) AbstractC41687qOl.b("BatteryMonitor:SystemMetricsCollector:getInitialSnapshot", new C51225wcl(0, this, abstractC49693vcl));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public boolean c() {
        return this.a.booleanValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        this.a = Boolean.TRUE;
    }

    public abstract String e();

    public abstract EnumC52757xcl g(AbstractC49693vcl abstractC49693vcl);

    public void k() {
    }

    public void q() {
    }

    public void r() {
    }
}

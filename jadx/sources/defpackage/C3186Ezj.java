package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.Map;

/* renamed from: Ezj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3186Ezj extends AbstractC24650fK8 {
    public final Scheduler a;
    public final CompositeDisposable b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final ThreadLocal e = new ThreadLocal();

    public C3186Ezj(L57 l57, InterfaceC6225Jug interfaceC6225Jug, ExecutorScheduler executorScheduler, CompositeDisposable compositeDisposable) {
        this.a = executorScheduler;
        this.b = compositeDisposable;
        this.c = l57;
        this.d = interfaceC6225Jug;
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        return "SnapTokenFilter";
    }

    @Override // defpackage.AbstractC24650fK8
    public final void c(InterfaceC54287ych interfaceC54287ych, InterfaceC23140eL8 interfaceC23140eL8) {
        Object obj;
        String str;
        C55012z5j c55012z5j = (C55012z5j) interfaceC54287ych;
        Map map = c55012z5j.f;
        C38218o8m c38218o8m = null;
        if (map != null) {
            ((AW6) this.d.get()).getClass();
            obj = map.get("__xsc_local__snap_token");
        } else {
            obj = null;
        }
        if (obj instanceof String) {
            str = (String) obj;
        } else {
            str = null;
        }
        if (str != null) {
            String name = Thread.currentThread().getName();
            this.e.set(name);
            C13190Uv2 c13190Uv2 = (C13190Uv2) interfaceC23140eL8;
            AbstractC55790zbb.f(new SingleMap(AbstractC21129d26.q0(this.a, ((XW6) ((InterfaceC50664wFl) this.c.get())).g(str, Uri.parse(c55012z5j.b).getPath(), null), new OW6(1, this, name)), new C1920Czj(this, interfaceC54287ych)), this.b).subscribe(new C2553Dzj(this, c13190Uv2, 0), new C2553Dzj(this, c13190Uv2, 1));
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            ((C13190Uv2) interfaceC23140eL8).e(interfaceC54287ych);
        }
    }
}

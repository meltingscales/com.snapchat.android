package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.hardware.SensorManager;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: RLi  reason: default package */
/* loaded from: classes7.dex */
public final class RLi implements InterfaceC29311iMi {
    public final Context a;
    public final ALi b;
    public final InterfaceC51338whb c;
    public final a d;
    public final C41383qCg e;
    public int f;
    public volatile InterfaceC6857Kug h;
    public WeakReference i;
    public SensorManager j;
    public C13831Vvc k;
    public C55436zMi l;
    public C54069yTg m;
    public BroadcastReceiver n;
    public WeakReference g = new WeakReference(null);
    public final AtomicBoolean o = new AtomicBoolean();
    public final CompositeDisposable p = new CompositeDisposable();

    public RLi(Context context, ALi aLi, InterfaceC51338whb interfaceC51338whb, a aVar, C4i c4i) {
        this.a = context;
        this.b = aLi;
        this.c = interfaceC51338whb;
        this.d = aVar;
        this.e = ((C26403gT6) c4i).b(SLi.f, "MushroomShake2ReportDetector");
    }

    public final synchronized Scheduler a() {
        try {
            if (this.m == null) {
                this.m = AbstractC21129d26.O0(this.e.e(), 1);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.m;
    }

    public final void b() {
        C55436zMi c55436zMi = this.l;
        if (c55436zMi != null && c55436zMi.e != null) {
            c55436zMi.b.a();
            c55436zMi.d.unregisterListener(c55436zMi, c55436zMi.e);
            c55436zMi.d = null;
            c55436zMi.e = null;
        }
        this.l = null;
        this.k = null;
        this.j = null;
    }
}

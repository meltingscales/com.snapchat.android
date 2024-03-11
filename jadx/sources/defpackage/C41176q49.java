package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.widget.ImageView;
import android.widget.TextView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: q49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41176q49 implements InterfaceC28504hqc {
    public InterfaceC42710r49 A0;
    public final CompositeDisposable B0;
    public final CompositeDisposable C0;
    public final AtomicBoolean D0;
    public long E0;
    public long F0;
    public final RunnableC35035m49 G0;
    public final RunnableC35035m49 H0;
    public final Choreographer$FrameCallbackC37155nS I0;
    public final AtomicReference J0;
    public final AtomicBoolean K0;
    public final AtomicReference L0;
    public final ExecutorScheduler M0;
    public final AtomicReference N0;
    public final REf O0;
    public final C40510pdh P0;
    public Function1 Q0;
    public Function0 R0;
    public final Handler Y;
    public ImageView a;
    public final TextView b;
    public final InterfaceC17949axl c;
    public final V71 d;
    public final C20889csh e;
    public final InterfaceC52871xhb f;
    public final C3225Fba g;
    public final InterfaceC16198Zoh h;
    public final boolean i;
    public final N29 j;
    public final InterfaceC54960z3h k;
    public EFf y0;
    public final boolean z0;
    public final C2677Eel t = new C2677Eel("FramesPlayerImpl", 0);
    public final C1338Cbl X = new C1338Cbl(C38105o49.e);
    public final Handler Z = new Handler(Looper.getMainLooper());

    public C41176q49(ImageView imageView, TextView textView, InterfaceC17949axl interfaceC17949axl, V71 v71, C20889csh c20889csh, InterfaceC52871xhb interfaceC52871xhb, C3225Fba c3225Fba, InterfaceC16198Zoh interfaceC16198Zoh, boolean z, N29 n29, InterfaceC54960z3h interfaceC54960z3h) {
        boolean z2;
        this.a = imageView;
        this.b = textView;
        this.c = interfaceC17949axl;
        this.d = v71;
        this.e = c20889csh;
        this.f = interfaceC52871xhb;
        this.g = c3225Fba;
        this.h = interfaceC16198Zoh;
        this.i = z;
        this.j = n29;
        this.k = interfaceC54960z3h;
        this.Y = new Handler(c20889csh.Z.getLooper());
        ReenactmentCacheType reenactmentCacheType = ((A3h) interfaceC54960z3h).i;
        if ((reenactmentCacheType instanceof ReenactmentCacheType.ImageCache) && ((ReenactmentCacheType.ImageCache) reenactmentCacheType).isSupportedTransparency()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.z0 = z2;
        this.B0 = new CompositeDisposable();
        this.C0 = new CompositeDisposable();
        this.D0 = new AtomicBoolean(true);
        this.G0 = new RunnableC35035m49(this, 0);
        this.H0 = new RunnableC35035m49(this, 1);
        this.I0 = new Choreographer$FrameCallbackC37155nS(this);
        this.J0 = new AtomicReference(new Size(0, 0));
        this.K0 = new AtomicBoolean(false);
        this.L0 = new AtomicReference(new C29380iPe(C38105o49.f));
        this.M0 = Schedulers.a(c20889csh.Y);
        this.N0 = new AtomicReference(null);
        this.O0 = new REf();
        this.P0 = new C40510pdh(4);
    }

    public final void a(InterfaceC46541tZa interfaceC46541tZa) {
        ReenactmentKey reenactmentKey;
        REf rEf = this.O0;
        rEf.b.addAndGet(this.P0.w());
        AtomicLong atomicLong = rEf.a;
        long j = atomicLong.get();
        AtomicLong atomicLong2 = rEf.b;
        long j2 = atomicLong2.get();
        atomicLong.set(0L);
        atomicLong2.set(0L);
        if (interfaceC46541tZa == null) {
            EFf eFf = this.y0;
            if (eFf == null || (reenactmentKey = eFf.a) == null) {
                interfaceC46541tZa = null;
            } else {
                interfaceC46541tZa = reenactmentKey.getMetricCollector();
            }
        }
        if (interfaceC46541tZa != null) {
            B1d.i(interfaceC46541tZa, "playerFreezeCount", Long.valueOf(j), null, 12);
            B1d.i(interfaceC46541tZa, "playTime", Long.valueOf(j2), null, 12);
        }
    }

    public final J29 b(int i, int i2, InterfaceC46541tZa interfaceC46541tZa) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.t);
        }
        int i3 = AbstractC36570n49.a[AbstractC0164Afc.W(i)];
        boolean z = this.i;
        if (i3 == 1) {
            return new C45044sal(new C21217d5j(i2, z), (J29) this.f.getValue(), z, interfaceC46541tZa);
        }
        return new C21217d5j(i2, z);
    }

    public final void c() {
        AtomicBoolean atomicBoolean = this.K0;
        if (atomicBoolean.get()) {
            InterfaceC52871xhb interfaceC52871xhb = this.f;
            if (interfaceC52871xhb.b()) {
                ATg aTg = (ATg) interfaceC52871xhb.getValue();
                this.Y.post(this.G0);
            }
            atomicBoolean.set(false);
        }
    }

    public final void d() {
        ReenactmentKey reenactmentKey;
        Bitmap h;
        g();
        AtomicLong atomicLong = this.O0.b;
        C40510pdh c40510pdh = this.P0;
        atomicLong.addAndGet(c40510pdh.w());
        ((AtomicLong) c40510pdh.c).set(0L);
        ((AtomicReference) c40510pdh.b).set(EnumC4877Hr3.b);
        EFf eFf = this.y0;
        if (eFf != null && eFf.c == 2 && !((A3h) this.k).f) {
            InterfaceC52871xhb interfaceC52871xhb = this.f;
            if (interfaceC52871xhb.b()) {
                this.Y.post(new RunnableC28170hd(9, (ATg) interfaceC52871xhb.getValue()));
            }
        }
        EFf eFf2 = this.y0;
        if (eFf2 != null && (reenactmentKey = eFf2.a) != null && (h = this.c.h(reenactmentKey)) != null) {
            ImageView imageView = this.a;
            if (imageView != null) {
                imageView.setImageBitmap(h);
            }
            ImageView imageView2 = this.a;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
        }
    }

    public final void e() {
        ImageView imageView;
        boolean l = AbstractC31855k1l.l(this, 2);
        C2677Eel c2677Eel = this.t;
        if (l) {
            Objects.toString(c2677Eel);
        }
        EFf eFf = this.y0;
        if (eFf != null) {
            if (((LFf) this.N0.get()) != null) {
                this.K0.set(false);
                this.B0.g();
                this.C0.g();
                this.g.a.clear();
                Bitmap h = this.c.h(eFf.a);
                if (h != null && (imageView = this.a) != null) {
                    imageView.setVisibility(0);
                }
                C16370Zvl c16370Zvl = new C16370Zvl(h, new C39641p49(this, 1), new D9g(9, this, eFf));
                if (AbstractC31855k1l.l(this, 2)) {
                    Objects.toString(c2677Eel);
                }
                this.Y.post(new RunnableC33500l49(this, eFf, c16370Zvl, h, 0));
                return;
            }
            throw new IllegalStateException("player view is not set".toString());
        }
        throw new IllegalStateException("player is not prepared".toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41176q49.f():void");
    }

    public final void g() {
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        ImageView imageView2 = this.a;
        if (imageView2 != null) {
            imageView2.setImageDrawable(null);
        }
        LFf lFf = (LFf) this.N0.get();
        if (lFf != null) {
            lFf.clear();
        }
        Handler handler = this.Y;
        handler.removeCallbacksAndMessages(null);
        handler.post(new RunnableC35035m49(this, 2));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.t;
    }
}

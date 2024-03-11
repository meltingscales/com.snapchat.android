package defpackage;

import android.animation.ObjectAnimator;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanSettings;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Range;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.events.ViewerEvents$MediaViewportMeasured;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;

/* renamed from: sQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC44802sQj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC44802sQj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        EnumC33001kkb enumC33001kkb;
        EnumC33001kkb enumC33001kkb2;
        EnumC33001kkb enumC33001kkb3;
        final RunnableC34536lkb runnableC34536lkb = (RunnableC34536lkb) this.b;
        EnumC33001kkb enumC33001kkb4 = (EnumC33001kkb) this.c;
        runnableC34536lkb.z0 = enumC33001kkb4;
        switch (enumC33001kkb4.ordinal()) {
            case 0:
                C24025ev9 c24025ev9 = (C24025ev9) runnableC34536lkb.b.poll();
                runnableC34536lkb.X = c24025ev9;
                if (c24025ev9 != null) {
                    String N = c24025ev9.N();
                    EnumC16763aBj enumC16763aBj = EnumC16763aBj.f;
                    C26857glm c26857glm = runnableC34536lkb.e;
                    c26857glm.getClass();
                    runnableC34536lkb.h.b(C26857glm.d(c26857glm, N, enumC16763aBj, null, 12).subscribe());
                    enumC33001kkb = EnumC33001kkb.b;
                    break;
                } else {
                    enumC33001kkb = EnumC33001kkb.j;
                    break;
                }
            case 1:
                if (runnableC34536lkb.X == null) {
                    enumC33001kkb2 = EnumC33001kkb.j;
                } else {
                    enumC33001kkb2 = EnumC33001kkb.c;
                }
                runnableC34536lkb.d(enumC33001kkb2);
                return;
            case 2:
                C24025ev9 c24025ev92 = runnableC34536lkb.X;
                if (c24025ev92 == null) {
                    runnableC34536lkb.d(EnumC33001kkb.j);
                    return;
                }
                try {
                    R4d I = c24025ev92.I();
                    if (I.h()) {
                        String g = I.g();
                        String b = I.b();
                        EnumC12474Trd c = I.c();
                        boolean i = I.i();
                        String f = I.f();
                        Boolean bool = I.h;
                        String e = I.e();
                        c.getClass();
                        e.getClass();
                        C19701c6d a = runnableC34536lkb.a(runnableC34536lkb.X.F(), new R4d(g, b, c, false, i, f, bool, e));
                        if (a.a != 1) {
                            runnableC34536lkb.c(new Exception("Fails to commit changes to correct media encryption flag: " + a.c), NM0.A0);
                            return;
                        }
                    }
                    runnableC34536lkb.d(EnumC33001kkb.d);
                    return;
                } catch (Exception e2) {
                    runnableC34536lkb.c(e2, NM0.B0);
                    return;
                }
            case 3:
                C24025ev9 c24025ev93 = runnableC34536lkb.X;
                if (c24025ev93 == null) {
                    enumC33001kkb3 = EnumC33001kkb.j;
                } else if (c24025ev93.O()) {
                    enumC33001kkb3 = EnumC33001kkb.e;
                } else {
                    runnableC34536lkb.h.b(COl.d(runnableC34536lkb.f.a(runnableC34536lkb.X.N()), "LegacySnapUploader:microThumbs").subscribe(new Consumer() { // from class: gkb
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj) {
                            NM0 nm0;
                            C16123Zlf c16123Zlf;
                            EnumC33001kkb enumC33001kkb5 = EnumC33001kkb.e;
                            int i2 = r2;
                            RunnableC34536lkb runnableC34536lkb2 = runnableC34536lkb;
                            switch (i2) {
                                case 0:
                                    L2l l2l = (L2l) obj;
                                    runnableC34536lkb2.getClass();
                                    RunnableC34536lkb.G0.getClass();
                                    if (runnableC34536lkb2.y0 == null) {
                                        runnableC34536lkb2.y0 = new HashMap();
                                    }
                                    runnableC34536lkb2.y0.put(runnableC34536lkb2.X, l2l);
                                    runnableC34536lkb2.d(EnumC33001kkb.a);
                                    return;
                                case 1:
                                    Throwable th = (Throwable) obj;
                                    runnableC34536lkb2.getClass();
                                    RunnableC34536lkb.G0.getClass();
                                    boolean z = th instanceof UTl;
                                    NM0 nm02 = NM0.E0;
                                    if (z) {
                                        UTl uTl = (UTl) th;
                                        runnableC34536lkb2.b(nm02, uTl.getMessage(), th, uTl.c);
                                        return;
                                    }
                                    if (th instanceof C16123Zlf) {
                                        th = (C16123Zlf) th;
                                    }
                                    runnableC34536lkb2.c(th, nm02);
                                    return;
                                case 2:
                                    Throwable th2 = (Throwable) obj;
                                    runnableC34536lkb2.getClass();
                                    if (th2 instanceof UTl) {
                                        UTl uTl2 = (UTl) th2;
                                        runnableC34536lkb2.b(YIn.b(uTl2.b), uTl2.getMessage(), th2, uTl2.c);
                                        return;
                                    }
                                    if (th2 instanceof C16123Zlf) {
                                        C16123Zlf c16123Zlf2 = (C16123Zlf) th2;
                                        nm0 = YIn.b(c16123Zlf2.b);
                                        runnableC34536lkb2.e(c16123Zlf2);
                                        c16123Zlf = c16123Zlf2;
                                    } else if (th2 instanceof C36046mjb) {
                                        C36046mjb c36046mjb = (C36046mjb) th2;
                                        runnableC34536lkb2.e(c36046mjb);
                                        nm0 = c36046mjb.a;
                                        c16123Zlf = c36046mjb;
                                    } else {
                                        runnableC34536lkb2.e(th2);
                                        nm0 = NM0.N0;
                                        c16123Zlf = th2;
                                    }
                                    runnableC34536lkb2.c(c16123Zlf, nm0);
                                    return;
                                case 3:
                                    String str = (String) obj;
                                    C24025ev9 c24025ev94 = runnableC34536lkb2.X;
                                    runnableC34536lkb2.X = new C24025ev9(c24025ev94.F(), c24025ev94.I(), c24025ev94.H(), c24025ev94.G(), c24025ev94.E(), c24025ev94.D(), c24025ev94.M(), c24025ev94.K(), c24025ev94.L(), str);
                                    runnableC34536lkb2.d(enumC33001kkb5);
                                    return;
                                default:
                                    Throwable th3 = (Throwable) obj;
                                    runnableC34536lkb2.d(enumC33001kkb5);
                                    return;
                            }
                        }
                    }, new Consumer() { // from class: gkb
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj) {
                            NM0 nm0;
                            C16123Zlf c16123Zlf;
                            EnumC33001kkb enumC33001kkb5 = EnumC33001kkb.e;
                            int i2 = r2;
                            RunnableC34536lkb runnableC34536lkb2 = runnableC34536lkb;
                            switch (i2) {
                                case 0:
                                    L2l l2l = (L2l) obj;
                                    runnableC34536lkb2.getClass();
                                    RunnableC34536lkb.G0.getClass();
                                    if (runnableC34536lkb2.y0 == null) {
                                        runnableC34536lkb2.y0 = new HashMap();
                                    }
                                    runnableC34536lkb2.y0.put(runnableC34536lkb2.X, l2l);
                                    runnableC34536lkb2.d(EnumC33001kkb.a);
                                    return;
                                case 1:
                                    Throwable th = (Throwable) obj;
                                    runnableC34536lkb2.getClass();
                                    RunnableC34536lkb.G0.getClass();
                                    boolean z = th instanceof UTl;
                                    NM0 nm02 = NM0.E0;
                                    if (z) {
                                        UTl uTl = (UTl) th;
                                        runnableC34536lkb2.b(nm02, uTl.getMessage(), th, uTl.c);
                                        return;
                                    }
                                    if (th instanceof C16123Zlf) {
                                        th = (C16123Zlf) th;
                                    }
                                    runnableC34536lkb2.c(th, nm02);
                                    return;
                                case 2:
                                    Throwable th2 = (Throwable) obj;
                                    runnableC34536lkb2.getClass();
                                    if (th2 instanceof UTl) {
                                        UTl uTl2 = (UTl) th2;
                                        runnableC34536lkb2.b(YIn.b(uTl2.b), uTl2.getMessage(), th2, uTl2.c);
                                        return;
                                    }
                                    if (th2 instanceof C16123Zlf) {
                                        C16123Zlf c16123Zlf2 = (C16123Zlf) th2;
                                        nm0 = YIn.b(c16123Zlf2.b);
                                        runnableC34536lkb2.e(c16123Zlf2);
                                        c16123Zlf = c16123Zlf2;
                                    } else if (th2 instanceof C36046mjb) {
                                        C36046mjb c36046mjb = (C36046mjb) th2;
                                        runnableC34536lkb2.e(c36046mjb);
                                        nm0 = c36046mjb.a;
                                        c16123Zlf = c36046mjb;
                                    } else {
                                        runnableC34536lkb2.e(th2);
                                        nm0 = NM0.N0;
                                        c16123Zlf = th2;
                                    }
                                    runnableC34536lkb2.c(c16123Zlf, nm0);
                                    return;
                                case 3:
                                    String str = (String) obj;
                                    C24025ev9 c24025ev94 = runnableC34536lkb2.X;
                                    runnableC34536lkb2.X = new C24025ev9(c24025ev94.F(), c24025ev94.I(), c24025ev94.H(), c24025ev94.G(), c24025ev94.E(), c24025ev94.D(), c24025ev94.M(), c24025ev94.K(), c24025ev94.L(), str);
                                    runnableC34536lkb2.d(enumC33001kkb5);
                                    return;
                                default:
                                    Throwable th3 = (Throwable) obj;
                                    runnableC34536lkb2.d(enumC33001kkb5);
                                    return;
                            }
                        }
                    }));
                    return;
                }
                runnableC34536lkb.d(enumC33001kkb3);
                return;
            case 4:
                runnableC34536lkb.Z = null;
                C24025ev9 c24025ev94 = runnableC34536lkb.X;
                if (c24025ev94 == null) {
                    runnableC34536lkb.d(EnumC33001kkb.j);
                    return;
                }
                runnableC34536lkb.h.b(COl.b(new MaybeDefer(new C15170Xyf(10, runnableC34536lkb, c24025ev94)), "LegacySnapUploader:addMetadata").subscribe(new C8114Mua(10), new Consumer() { // from class: gkb
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        NM0 nm0;
                        C16123Zlf c16123Zlf;
                        EnumC33001kkb enumC33001kkb5 = EnumC33001kkb.e;
                        int i2 = r2;
                        RunnableC34536lkb runnableC34536lkb2 = runnableC34536lkb;
                        switch (i2) {
                            case 0:
                                L2l l2l = (L2l) obj;
                                runnableC34536lkb2.getClass();
                                RunnableC34536lkb.G0.getClass();
                                if (runnableC34536lkb2.y0 == null) {
                                    runnableC34536lkb2.y0 = new HashMap();
                                }
                                runnableC34536lkb2.y0.put(runnableC34536lkb2.X, l2l);
                                runnableC34536lkb2.d(EnumC33001kkb.a);
                                return;
                            case 1:
                                Throwable th = (Throwable) obj;
                                runnableC34536lkb2.getClass();
                                RunnableC34536lkb.G0.getClass();
                                boolean z = th instanceof UTl;
                                NM0 nm02 = NM0.E0;
                                if (z) {
                                    UTl uTl = (UTl) th;
                                    runnableC34536lkb2.b(nm02, uTl.getMessage(), th, uTl.c);
                                    return;
                                }
                                if (th instanceof C16123Zlf) {
                                    th = (C16123Zlf) th;
                                }
                                runnableC34536lkb2.c(th, nm02);
                                return;
                            case 2:
                                Throwable th2 = (Throwable) obj;
                                runnableC34536lkb2.getClass();
                                if (th2 instanceof UTl) {
                                    UTl uTl2 = (UTl) th2;
                                    runnableC34536lkb2.b(YIn.b(uTl2.b), uTl2.getMessage(), th2, uTl2.c);
                                    return;
                                }
                                if (th2 instanceof C16123Zlf) {
                                    C16123Zlf c16123Zlf2 = (C16123Zlf) th2;
                                    nm0 = YIn.b(c16123Zlf2.b);
                                    runnableC34536lkb2.e(c16123Zlf2);
                                    c16123Zlf = c16123Zlf2;
                                } else if (th2 instanceof C36046mjb) {
                                    C36046mjb c36046mjb = (C36046mjb) th2;
                                    runnableC34536lkb2.e(c36046mjb);
                                    nm0 = c36046mjb.a;
                                    c16123Zlf = c36046mjb;
                                } else {
                                    runnableC34536lkb2.e(th2);
                                    nm0 = NM0.N0;
                                    c16123Zlf = th2;
                                }
                                runnableC34536lkb2.c(c16123Zlf, nm0);
                                return;
                            case 3:
                                String str = (String) obj;
                                C24025ev9 c24025ev942 = runnableC34536lkb2.X;
                                runnableC34536lkb2.X = new C24025ev9(c24025ev942.F(), c24025ev942.I(), c24025ev942.H(), c24025ev942.G(), c24025ev942.E(), c24025ev942.D(), c24025ev942.M(), c24025ev942.K(), c24025ev942.L(), str);
                                runnableC34536lkb2.d(enumC33001kkb5);
                                return;
                            default:
                                Throwable th3 = (Throwable) obj;
                                runnableC34536lkb2.d(enumC33001kkb5);
                                return;
                        }
                    }
                }));
                return;
            case 5:
                if (!runnableC34536lkb.X.O()) {
                    runnableC34536lkb.Y.clear();
                    runnableC34536lkb.Y.addAll(runnableC34536lkb.Z.keySet());
                    enumC33001kkb = EnumC33001kkb.h;
                    break;
                }
                enumC33001kkb = EnumC33001kkb.a;
                break;
            case 6:
                RunnableC34536lkb.G0.getClass();
                WU1 wu1 = (WU1) runnableC34536lkb.j.get();
                C24025ev9 c24025ev95 = runnableC34536lkb.X;
                Single d = COl.d(new SingleFlatMap(Jwn.l(((C9149Okm) wu1.b.get()).d(c24025ev95.getId()), new VU1(wu1, 0)), new C8552Nm8(22, wu1, c24025ev95)), "LegacySnapUploader:uploadCups");
                runnableC34536lkb.h.b(AbstractC5653Ix4.d(d, d, runnableC34536lkb.a).subscribe(new Consumer() { // from class: gkb
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        NM0 nm0;
                        C16123Zlf c16123Zlf;
                        EnumC33001kkb enumC33001kkb5 = EnumC33001kkb.e;
                        int i2 = r2;
                        RunnableC34536lkb runnableC34536lkb2 = runnableC34536lkb;
                        switch (i2) {
                            case 0:
                                L2l l2l = (L2l) obj;
                                runnableC34536lkb2.getClass();
                                RunnableC34536lkb.G0.getClass();
                                if (runnableC34536lkb2.y0 == null) {
                                    runnableC34536lkb2.y0 = new HashMap();
                                }
                                runnableC34536lkb2.y0.put(runnableC34536lkb2.X, l2l);
                                runnableC34536lkb2.d(EnumC33001kkb.a);
                                return;
                            case 1:
                                Throwable th = (Throwable) obj;
                                runnableC34536lkb2.getClass();
                                RunnableC34536lkb.G0.getClass();
                                boolean z = th instanceof UTl;
                                NM0 nm02 = NM0.E0;
                                if (z) {
                                    UTl uTl = (UTl) th;
                                    runnableC34536lkb2.b(nm02, uTl.getMessage(), th, uTl.c);
                                    return;
                                }
                                if (th instanceof C16123Zlf) {
                                    th = (C16123Zlf) th;
                                }
                                runnableC34536lkb2.c(th, nm02);
                                return;
                            case 2:
                                Throwable th2 = (Throwable) obj;
                                runnableC34536lkb2.getClass();
                                if (th2 instanceof UTl) {
                                    UTl uTl2 = (UTl) th2;
                                    runnableC34536lkb2.b(YIn.b(uTl2.b), uTl2.getMessage(), th2, uTl2.c);
                                    return;
                                }
                                if (th2 instanceof C16123Zlf) {
                                    C16123Zlf c16123Zlf2 = (C16123Zlf) th2;
                                    nm0 = YIn.b(c16123Zlf2.b);
                                    runnableC34536lkb2.e(c16123Zlf2);
                                    c16123Zlf = c16123Zlf2;
                                } else if (th2 instanceof C36046mjb) {
                                    C36046mjb c36046mjb = (C36046mjb) th2;
                                    runnableC34536lkb2.e(c36046mjb);
                                    nm0 = c36046mjb.a;
                                    c16123Zlf = c36046mjb;
                                } else {
                                    runnableC34536lkb2.e(th2);
                                    nm0 = NM0.N0;
                                    c16123Zlf = th2;
                                }
                                runnableC34536lkb2.c(c16123Zlf, nm0);
                                return;
                            case 3:
                                String str = (String) obj;
                                C24025ev9 c24025ev942 = runnableC34536lkb2.X;
                                runnableC34536lkb2.X = new C24025ev9(c24025ev942.F(), c24025ev942.I(), c24025ev942.H(), c24025ev942.G(), c24025ev942.E(), c24025ev942.D(), c24025ev942.M(), c24025ev942.K(), c24025ev942.L(), str);
                                runnableC34536lkb2.d(enumC33001kkb5);
                                return;
                            default:
                                Throwable th3 = (Throwable) obj;
                                runnableC34536lkb2.d(enumC33001kkb5);
                                return;
                        }
                    }
                }, new Consumer() { // from class: gkb
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        NM0 nm0;
                        C16123Zlf c16123Zlf;
                        EnumC33001kkb enumC33001kkb5 = EnumC33001kkb.e;
                        int i2 = r2;
                        RunnableC34536lkb runnableC34536lkb2 = runnableC34536lkb;
                        switch (i2) {
                            case 0:
                                L2l l2l = (L2l) obj;
                                runnableC34536lkb2.getClass();
                                RunnableC34536lkb.G0.getClass();
                                if (runnableC34536lkb2.y0 == null) {
                                    runnableC34536lkb2.y0 = new HashMap();
                                }
                                runnableC34536lkb2.y0.put(runnableC34536lkb2.X, l2l);
                                runnableC34536lkb2.d(EnumC33001kkb.a);
                                return;
                            case 1:
                                Throwable th = (Throwable) obj;
                                runnableC34536lkb2.getClass();
                                RunnableC34536lkb.G0.getClass();
                                boolean z = th instanceof UTl;
                                NM0 nm02 = NM0.E0;
                                if (z) {
                                    UTl uTl = (UTl) th;
                                    runnableC34536lkb2.b(nm02, uTl.getMessage(), th, uTl.c);
                                    return;
                                }
                                if (th instanceof C16123Zlf) {
                                    th = (C16123Zlf) th;
                                }
                                runnableC34536lkb2.c(th, nm02);
                                return;
                            case 2:
                                Throwable th2 = (Throwable) obj;
                                runnableC34536lkb2.getClass();
                                if (th2 instanceof UTl) {
                                    UTl uTl2 = (UTl) th2;
                                    runnableC34536lkb2.b(YIn.b(uTl2.b), uTl2.getMessage(), th2, uTl2.c);
                                    return;
                                }
                                if (th2 instanceof C16123Zlf) {
                                    C16123Zlf c16123Zlf2 = (C16123Zlf) th2;
                                    nm0 = YIn.b(c16123Zlf2.b);
                                    runnableC34536lkb2.e(c16123Zlf2);
                                    c16123Zlf = c16123Zlf2;
                                } else if (th2 instanceof C36046mjb) {
                                    C36046mjb c36046mjb = (C36046mjb) th2;
                                    runnableC34536lkb2.e(c36046mjb);
                                    nm0 = c36046mjb.a;
                                    c16123Zlf = c36046mjb;
                                } else {
                                    runnableC34536lkb2.e(th2);
                                    nm0 = NM0.N0;
                                    c16123Zlf = th2;
                                }
                                runnableC34536lkb2.c(c16123Zlf, nm0);
                                return;
                            case 3:
                                String str = (String) obj;
                                C24025ev9 c24025ev942 = runnableC34536lkb2.X;
                                runnableC34536lkb2.X = new C24025ev9(c24025ev942.F(), c24025ev942.I(), c24025ev942.H(), c24025ev942.G(), c24025ev942.E(), c24025ev942.D(), c24025ev942.M(), c24025ev942.K(), c24025ev942.L(), str);
                                runnableC34536lkb2.d(enumC33001kkb5);
                                return;
                            default:
                                Throwable th3 = (Throwable) obj;
                                runnableC34536lkb2.d(enumC33001kkb5);
                                return;
                        }
                    }
                }));
                return;
            case 7:
                final AbstractC13736Vrd abstractC13736Vrd = (AbstractC13736Vrd) runnableC34536lkb.Y.poll();
                if (abstractC13736Vrd != null) {
                    C24025ev9 c24025ev96 = runnableC34536lkb.X;
                    if (c24025ev96 == null) {
                        runnableC34536lkb.d(EnumC33001kkb.j);
                        return;
                    }
                    String N2 = c24025ev96.N();
                    final String q = runnableC34536lkb.X.F().q();
                    C9807Plm c9807Plm = (C9807Plm) runnableC34536lkb.Z.get(abstractC13736Vrd);
                    Map map = c9807Plm.a;
                    if (map == null) {
                        map = Collections.emptyMap();
                    }
                    Map map2 = map;
                    if (!(!TextUtils.isEmpty(c9807Plm.b))) {
                        runnableC34536lkb.d(EnumC33001kkb.h);
                        return;
                    }
                    Object b2 = abstractC13736Vrd.b();
                    EnumC53168xt9 enumC53168xt9 = EnumC53168xt9.d;
                    int i2 = runnableC34536lkb.D0;
                    EnumC53168xt9 enumC53168xt92 = EnumC53168xt9.e;
                    if (b2 == enumC53168xt9) {
                        boolean isEmpty = true ^ TextUtils.isEmpty(((C9807Plm) runnableC34536lkb.Z.get(new C9896Ppd(enumC53168xt92))).b);
                        int i3 = runnableC34536lkb.C0;
                        if (!isEmpty) {
                            i3 += i2;
                        }
                        i2 = i3;
                    } else if (abstractC13736Vrd.b() != enumC53168xt92) {
                        i2 = runnableC34536lkb.E0;
                    }
                    final int i4 = i2;
                    CompletablePeek a2 = runnableC34536lkb.d.a(c9807Plm.b, map2, new C56239ztd(N2), q, abstractC13736Vrd, runnableC34536lkb.A0, i4);
                    abstractC13736Vrd.toString();
                    Completable a3 = COl.a(a2, "<*>");
                    C19720c77 c19720c77 = runnableC34536lkb.a;
                    a3.getClass();
                    runnableC34536lkb.h.b(new CompletableObserveOn(a3, c19720c77).subscribe(new Action() { // from class: hkb
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            RunnableC34536lkb runnableC34536lkb2 = RunnableC34536lkb.this;
                            runnableC34536lkb2.getClass();
                            if (abstractC13736Vrd instanceof C9896Ppd) {
                                int i5 = runnableC34536lkb2.A0 + i4;
                                runnableC34536lkb2.A0 = i5;
                                runnableC34536lkb2.k.b(i5, q);
                            }
                            runnableC34536lkb2.d(EnumC33001kkb.h);
                        }
                    }, new D2i(18, runnableC34536lkb, abstractC13736Vrd)));
                    return;
                }
                enumC33001kkb = EnumC33001kkb.a;
                break;
            case 8:
            default:
                return;
            case 9:
                synchronized (runnableC34536lkb) {
                    runnableC34536lkb.h.dispose();
                    runnableC34536lkb.F0.h(runnableC34536lkb.y0);
                }
                return;
        }
        runnableC34536lkb.d(enumC33001kkb);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [W6b, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        BluetoothAdapter bluetoothAdapter;
        C24534fFh n0;
        C24534fFh n02;
        List w;
        C24817fR4 c24817fR4;
        boolean z;
        Double valueOf;
        Double valueOf2;
        B5j a;
        long j;
        int i = 3;
        float f = 0.0f;
        BluetoothLeScanner bluetoothLeScanner = null;
        C35459mL8 c35459mL8 = null;
        bluetoothLeScanner = null;
        bluetoothLeScanner = null;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                ENj eNj = (ENj) this.c;
                FNj fNj = ((C47868uQj) this.b).d;
                fNj.getClass();
                HNj hNj = (HNj) fNj;
                hNj.o.removeCallbacks(hNj.s);
                if (eNj == null) {
                    eNj = ENj.LOW_POWER;
                }
                X1f x1f = X1f.a;
                if (x1f == fNj.b) {
                    ENj eNj2 = fNj.e;
                    if ((ENj.BACKGROUND != eNj || eNj2.ordinal() <= 0) && eNj != eNj2) {
                        long j2 = 0;
                        if (24 <= Build.VERSION.SDK_INT) {
                            j2 = Math.max(6000 - (SystemClock.elapsedRealtime() - fNj.c), 0L);
                        }
                        if (0 != j2) {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    fNj.l.a("START FRESH SCAN (" + fNj.e + ')');
                }
                BluetoothAdapter bluetoothAdapter2 = fNj.n;
                if (bluetoothAdapter2 != null && 12 == bluetoothAdapter2.getState() && fNj.i.a()) {
                    fNj.f.clear();
                    if (x1f == fNj.b) {
                        fNj.d();
                    }
                    try {
                        if (hNj.g != null && hNj.i.a() && (bluetoothAdapter = hNj.n) != null) {
                            bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner();
                        }
                        if (bluetoothLeScanner != null) {
                            bluetoothLeScanner.startScan(hNj.q, new ScanSettings.Builder().setScanMode(hNj.e.a).build(), hNj.r);
                            hNj.e = eNj;
                            hNj.c = SystemClock.elapsedRealtime();
                            if (hNj.b != x1f) {
                                hNj.b = x1f;
                                DRj dRj = hNj.k;
                                dRj.getClass();
                                dRj.a(dRj, new C39382ou1(23, x1f));
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (IllegalStateException unused) {
                        return;
                    }
                }
                return;
            case 1:
                RunnableC46382tSj runnableC46382tSj = (RunnableC46382tSj) ((CountDownTimerC9583Pcm) this.b).b;
                boolean T = runnableC46382tSj.h.u.T((String) this.c);
                AbstractC47916uSj abstractC47916uSj = runnableC46382tSj.h;
                if (T) {
                    abstractC47916uSj.o();
                    return;
                } else {
                    abstractC47916uSj.w(15);
                    return;
                }
            case 2:
                HandlerC47796uNj handlerC47796uNj = (HandlerC47796uNj) this.b;
                BluetoothGatt bluetoothGatt = (BluetoothGatt) this.c;
                int i2 = HandlerC47796uNj.y;
                handlerC47796uNj.d(bluetoothGatt, 2, 0);
                try {
                    bluetoothGatt.close();
                } catch (Exception unused2) {
                }
                handlerC47796uNj.e();
                return;
            case 3:
                Toast.makeText(((C28093hZj) this.b).b, (String) this.c, 0).show();
                return;
            case 4:
                C37123nQf a2 = ((CQf) this.b).f.a();
                a2.h(EnumC50470w82.e, (EnumC26070gFh) this.c);
                a2.a();
                return;
            case 5:
                V22 v22 = (V22) this.b;
                byte[] bArr = (byte[]) this.c;
                if (!v22.a.isEmpty()) {
                    Iterator it = v22.a.iterator();
                    while (it.hasNext()) {
                        ((C24996fYf) it.next()).a(v22.e, bArr);
                    }
                    v22.a();
                    return;
                }
                return;
            case 6:
                V22 v222 = (V22) this.b;
                HashSet hashSet = v222.a;
                hashSet.remove((C24996fYf) this.c);
                if (hashSet.isEmpty()) {
                    v222.d = null;
                    v222.f = null;
                    HandlerThread handlerThread = v222.b;
                    if (handlerThread != null) {
                        handlerThread.quitSafely();
                    }
                    v222.b = null;
                    v222.c = null;
                    return;
                }
                return;
            case 7:
                V42 v42 = (V42) this.b;
                JFh jFh = (JFh) this.c;
                String str = V42.J1;
                v42.getClass();
                Boolean bool = jFh.k;
                if (bool != null) {
                    v42.e1 = bool.booleanValue();
                }
                EnumC39949pGh enumC39949pGh = jFh.a;
                if (enumC39949pGh != null && v42.Y0 != enumC39949pGh && AbstractC6819Kt2.g((AbstractC38306oCa) v42.J(), enumC39949pGh)) {
                    v42.Y0 = enumC39949pGh;
                    ((Handler) v42.b.get()).post(new I42(v42, 4));
                }
                EnumC38413oGh enumC38413oGh = jFh.b;
                if (enumC38413oGh != null && v42.Z0 != enumC38413oGh) {
                    C24534fFh n03 = v42.n0(v42.Q0);
                    if (n03 == null) {
                        C33701lCa c33701lCa = AbstractC38306oCa.b;
                        w = QYg.e;
                    } else {
                        w = AbstractC38306oCa.w(n03.a);
                    }
                    C22826e8j c22826e8j = AbstractC6819Kt2.a;
                    if (w.contains(enumC38413oGh)) {
                        v42.Z0 = enumC38413oGh;
                    }
                }
                Float f2 = jFh.f;
                if (f2 != null) {
                    if (v42.r0()) {
                        C24534fFh n04 = v42.n0(v42.Q0);
                        if (n04 != null) {
                            v42.A0(f2.floatValue(), n04.y, n04.p);
                        }
                    } else {
                        f = f2.floatValue();
                    }
                    v42.E0(f, null);
                }
                Boolean bool2 = jFh.g;
                if (bool2 != null && (n02 = v42.n0(v42.Q0)) != null && n02.d) {
                    v42.T0 = bool2.booleanValue();
                }
                Boolean bool3 = jFh.h;
                if (bool3 != null && (n0 = v42.n0(v42.Q0)) != null && n0.e) {
                    v42.U0 = bool3.booleanValue();
                }
                C36853nFh c36853nFh = jFh.j;
                if (c36853nFh != null) {
                    int i3 = G52.c;
                    v42.X0 = new Range(Integer.valueOf(c36853nFh.a / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), Integer.valueOf(c36853nFh.b / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                    return;
                }
                return;
            case 8:
                V42 v422 = (V42) this.b;
                String str2 = V42.J1;
                v422.getClass();
                V42.L1.a("sendRepeatRequests");
                v422.D0((KFh) this.c);
                return;
            case 9:
                C30401j52 c30401j52 = (C30401j52) this.b;
                c30401j52.a.remove((C24996fYf) this.c);
                if (c30401j52.a.isEmpty() && c30401j52.d != null) {
                    c30401j52.f = null;
                    c30401j52.d.Y(new C28870i52(c30401j52), null);
                    return;
                }
                return;
            case 10:
                RGh rGh = (RGh) this.b;
                rGh.K.getClass();
                if (rGh.m == null) {
                    rGh.m = rGh.a.b();
                }
                rGh.p.obtainMessage(5, new PGh(0, rGh)).sendToTarget();
                return;
            case 11:
                RH0 rh0 = (RH0) this.b;
                C17172aS8 c17172aS8 = (C17172aS8) this.c;
                if (!rh0.a.b) {
                    rh0.b.b(c17172aS8, 3);
                    return;
                }
                return;
            case 12:
                DY0 dy0 = (DY0) this.b;
                C25901g8n c25901g8n = (C25901g8n) this.c;
                ((C30601jD2) dy0.Y).j(null, c25901g8n.h());
                ((AtomicBoolean) c25901g8n.b).set(false);
                dy0.A0.onNext(Boolean.TRUE);
                C35765mY0 c35765mY0 = dy0.z0.b;
                ((HKg) c35765mY0.b).getClass();
                c35765mY0.e = SystemClock.elapsedRealtime();
                return;
            case 13:
                DY0 dy02 = (DY0) this.b;
                dy02.getClass();
                ((Runnable) this.c).run();
                dy02.b(false);
                if (!((Boolean) dy02.k.get()).booleanValue()) {
                    dy02.d.a.d(false);
                    return;
                }
                return;
            case 14:
                C9492Oz3 c9492Oz3 = (C9492Oz3) this.b;
                Float f3 = (Float) c9492Oz3.p.get((String) this.c);
                if (f3 != null) {
                    LinearLayout linearLayout = c9492Oz3.e;
                    int width = linearLayout.getWidth();
                    linearLayout.setX(D3d.b(((c9492Oz3.i / 2) + f3.intValue()) - width, c9492Oz3.l.getResources().getDimensionPixelOffset(R.dimen.default_gap), c9492Oz3.n - width));
                    View view = c9492Oz3.h;
                    view.setVisibility(0);
                    view.setX(f3.floatValue() - (view.getWidth() / 2));
                }
                ObjectAnimator objectAnimator = c9492Oz3.j;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                Handler handler = c9492Oz3.a;
                RunnableC28170hd runnableC28170hd = c9492Oz3.r;
                handler.removeCallbacks(runnableC28170hd);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c9492Oz3.d, View.ALPHA, 0.0f, 1.0f);
                ofFloat.setDuration(300L);
                handler.postDelayed(runnableC28170hd, 4000L);
                c9492Oz3.j = ofFloat;
                ofFloat.start();
                return;
            case 15:
                C43078rJ2 c43078rJ2 = (C43078rJ2) this.b;
                C7060Ld1 c7060Ld1 = (C7060Ld1) this.c;
                int i4 = C43078rJ2.R0;
                c43078rJ2.getClass();
                C37112nQ4 c37112nQ4 = c7060Ld1.i;
                SnapImageView snapImageView = c43078rJ2.E0;
                int height = snapImageView.getHeight();
                int width2 = snapImageView.getWidth();
                List list = c37112nQ4.a;
                int i5 = ((C30949jR4) list.get(0)).b;
                int i6 = ((C30949jR4) list.get(0)).c;
                int i7 = ((C30949jR4) list.get(0)).d.a;
                float f4 = height / i5;
                float f5 = width2 / i6;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (c24817fR4.d * f5), (int) (c24817fR4.c * f4));
                layoutParams.topMargin = (int) (c24817fR4.b * f4);
                layoutParams.setMarginStart((int) (i7 * f5));
                AT8 at8 = c43078rJ2.P0;
                SnapImageView snapImageView2 = c43078rJ2.D0;
                String str3 = c7060Ld1.f;
                at8.getClass();
                AT8.b(snapImageView2, str3);
                snapImageView2.setLayoutParams(layoutParams);
                return;
            case 16:
                Iterator it2 = ((C54183yYa) this.b).b.iterator();
                while (it2.hasNext()) {
                    AbstractC37008nLm.x(it2.next());
                    AbstractC41687qOl.c("gson:intercept", new RunnableC44802sQj(17, null, this.c));
                }
                return;
            case 17:
                AbstractC37008nLm.x(this.b);
                try {
                    throw null;
                } catch (Exception unused3) {
                    return;
                }
            case 18:
                AbstractC16115Zl7 abstractC16115Zl7 = (AbstractC16115Zl7) this.b;
                RecyclerView recyclerView = (RecyclerView) this.c;
                abstractC16115Zl7.L0 = recyclerView;
                C1692Cq7 z3 = abstractC16115Zl7.z();
                if (!z3.equals(AbstractC3591Fq7.c) && !z3.equals(AbstractC3591Fq7.p)) {
                    z = false;
                } else {
                    z = true;
                }
                ?? obj = new Object();
                if (z) {
                    valueOf = Double.valueOf(0.8d);
                } else {
                    valueOf = Double.valueOf(0.7d);
                }
                double doubleValue = valueOf.doubleValue();
                if (z) {
                    valueOf2 = Double.valueOf(0.8d);
                } else {
                    valueOf2 = Double.valueOf(0.7d);
                }
                View$OnLayoutChangeListenerC34639loe view$OnLayoutChangeListenerC34639loe = new View$OnLayoutChangeListenerC34639loe(recyclerView, z3, new C31522joe(obj, true, doubleValue, z, valueOf2.doubleValue()));
                CompositeDisposable compositeDisposable = abstractC16115Zl7.I0;
                compositeDisposable.b(view$OnLayoutChangeListenerC34639loe);
                compositeDisposable.b(new ObservableMap(view$OnLayoutChangeListenerC34639loe.r(), new C33290kw0(14, abstractC16115Zl7)).subscribe(new K42(8, abstractC16115Zl7.B0)));
                compositeDisposable.b(new AB8(recyclerView, abstractC16115Zl7.A0, abstractC16115Zl7.z(), abstractC16115Zl7.F0));
                recyclerView.p(abstractC16115Zl7.M0);
                abstractC16115Zl7.G0 = abstractC16115Zl7.A(recyclerView);
                compositeDisposable.b(abstractC16115Zl7.E0.a(abstractC16115Zl7));
                return;
            case 19:
                C55088z8k c55088z8k = (C55088z8k) this.b;
                Long l = (Long) this.c;
                ((GE8) c55088z8k.b).j();
                F3l f3l = ((DE8) c55088z8k.z()).c;
                f3l.getClass();
                ((C19506byj) f3l.a).c(1639036427, "DELETE FROM fidelius_snap_encryption_key_table\nWHERE snap_timestamp <= ?", 1, new C35910mdn(3, l));
                f3l.b(1639036427, C30657jF8.k);
                F3l f3l2 = ((DE8) c55088z8k.z()).c;
                long longValue = l.longValue();
                f3l2.getClass();
                ((C19506byj) f3l2.a).c(-586784688, "DELETE FROM arroyo_message_encryption_key_table\nWHERE timestamp <= ? AND purge_policy = ?", 2, new C3123Ex4(longValue, "SNAP", 12));
                f3l2.b(-586784688, C30657jF8.j);
                return;
            case 20:
                C55088z8k c55088z8k2 = (C55088z8k) this.b;
                C14961Xpm c14961Xpm = (C14961Xpm) this.c;
                try {
                    c55088z8k2.I(c14961Xpm.d(), c14961Xpm.g(), c14961Xpm.e(), c14961Xpm.i());
                    return;
                } catch (GeneralSecurityException e) {
                    throw new RuntimeException(e);
                }
            case 21:
                KF8 kf8 = (KF8) this.b;
                String str4 = (String) this.c;
                Lock lock = kf8.d;
                lock.lock();
                try {
                    kf8.b.o(str4);
                    return;
                } finally {
                    lock.unlock();
                }
            case 22:
                KF8 kf82 = (KF8) this.b;
                kf82.getClass();
                AbstractC41687qOl.c("fid:updateFriends", new X67(kf82, (Map) this.c, "db_empty", 0L));
                return;
            case 23:
                ((AbstractC38746oU7) this.b).f((List) this.c);
                return;
            case 24:
                a();
                return;
            case 25:
                ((C18990be0) this.b).a.b((UUID) this.c);
                return;
            case 26:
                C13190Uv2 c13190Uv2 = (C13190Uv2) this.b;
                Throwable th = (Throwable) this.c;
                c13190Uv2.getClass();
                if (th instanceof C1288Bzj) {
                    Throwable cause = th.getCause();
                    C49883vke c49883vke = ((C46201tL8) c13190Uv2.c).c;
                    C52948xke c52948xke = c49883vke.a;
                    c52948xke.getClass();
                    c52948xke.f.execute(new RunnableC11419Sa8(14, c49883vke.b, cause, c52948xke));
                    return;
                }
                C46201tL8 c46201tL8 = (C46201tL8) c13190Uv2.c;
                C36994nL8 c36994nL8 = (C36994nL8) c13190Uv2.d;
                if (c36994nL8.b) {
                    c36994nL8.b = false;
                    c35459mL8 = new C35459mL8(c36994nL8.h, c36994nL8.i, c36994nL8.f, c36994nL8.g, false);
                }
                synchronized (c46201tL8) {
                    InterfaceC44669sL8 interfaceC44669sL8 = c46201tL8.q;
                    C5277Ihh c5277Ihh = c46201tL8.i;
                    C5277Ihh c5277Ihh2 = AbstractC32957kih.a;
                    C45813t5j c45813t5j = (C45813t5j) c5277Ihh.i;
                    if (c45813t5j != null) {
                        try {
                            c45813t5j.close();
                        } catch (Exception unused4) {
                        }
                    }
                    C2747Ehh a3 = c5277Ihh.a();
                    th.getClass();
                    a3.e = th;
                    a = interfaceC44669sL8.a(new C5277Ihh(a3), c35459mL8);
                }
                ((C29276iL8) c13190Uv2.e).c.getClass();
                ((C46201tL8) c13190Uv2.c).b(a);
                return;
            case 27:
            default:
                YV0 yv0 = (YV0) this.b;
                C10894Reh c10894Reh = (C10894Reh) this.c;
                if (yv0.S0() && yv0.g1 && !c10894Reh.equals(yv0.h1)) {
                    yv0.h1 = c10894Reh;
                    yv0.J0().c(new ViewerEvents$MediaViewportMeasured(yv0.t, c10894Reh.f(), c10894Reh.c()));
                    return;
                }
                return;
            case 28:
                YV0 yv02 = (YV0) this.b;
                if (yv02.U0 != EnumC34829lw4.a) {
                    yv02.U0 = EnumC34829lw4.c;
                }
                yv02.O0 = false;
                yv02.N0 = false;
                boolean v1 = yv02.v1();
                yv02.e1 = v1;
                if (v1) {
                    C15087Xv4 c15087Xv4 = (C15087Xv4) yv02.A0.d(C51097wXe.q0);
                    long b = ((AbstractC20159cOm) yv02.F0).b();
                    long j3 = ((AbstractC20159cOm) yv02.F0).v;
                    if (c15087Xv4 != null) {
                        j = c15087Xv4.a;
                    } else {
                        j = 0;
                    }
                    if (Math.max(0L, j3 - b) > j) {
                        z2 = true;
                    }
                    if (!z2) {
                        b = 0;
                    }
                    yv02.X0 = b;
                    if (b > 0) {
                        i = 2;
                    }
                } else {
                    yv02.X0 = 0L;
                }
                yv02.e1(i);
                if (yv02.e1) {
                    yv02.Y0 = ((AbstractC20159cOm) yv02.F0).g();
                } else {
                    ((AbstractC20159cOm) yv02.F0).n();
                }
                I78 J0 = yv02.J0();
                AWe aWe = yv02.k1;
                J0.e(ViewerEvents$RequestVideoPlayerPause.class, aWe);
                yv02.J0().e(ViewerEvents$RequestVideoPlayerResume.class, aWe);
                yv02.J0().e(ViewerEvents$RequestScPlayerToStartScan.class, aWe);
                yv02.J0().e(ViewerEvents$RequestScPlayerToEndScan.class, aWe);
                yv02.O0().a(yv02);
                return;
        }
    }
}

package defpackage;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanResult;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Size;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.TextureView;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.snapchat.client.e2ee.KeyProviderSyncCallback;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.locks.Lock;
import java.util.logging.Logger;

/* renamed from: l49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC33500l49 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ RunnableC33500l49(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [int, boolean] */
    @Override // java.lang.Runnable
    public final void run() {
        ReenactmentKey reenactmentKey;
        int i;
        AbstractC33676lBa abstractC33676lBa;
        C2677Eel c2677Eel;
        C45778t49 c45778t49;
        final ?? r0;
        InterfaceC42710r49 rWk;
        long a;
        FMj fMj;
        FMj fMj2;
        int i2 = this.a;
        int i3 = 0;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                C41176q49 c41176q49 = (C41176q49) obj4;
                EFf eFf = (EFf) obj3;
                C16370Zvl c16370Zvl = (C16370Zvl) obj2;
                Bitmap bitmap = (Bitmap) obj;
                ((Choreographer) c41176q49.X.getValue()).removeFrameCallback(c41176q49.I0);
                boolean l = AbstractC31855k1l.l(c41176q49, 2);
                C2677Eel c2677Eel2 = c41176q49.t;
                if (l) {
                    Objects.toString(c2677Eel2);
                }
                boolean l2 = AbstractC31855k1l.l(c41176q49, 2);
                AbstractC33676lBa abstractC33676lBa2 = eFf.b;
                if (l2) {
                    Objects.toString(c2677Eel2);
                    Objects.toString(abstractC33676lBa2);
                }
                boolean z = abstractC33676lBa2 instanceof C25963gBa;
                int i4 = eFf.c;
                ReenactmentKey reenactmentKey2 = eFf.a;
                if (z) {
                    C25963gBa c25963gBa = (C25963gBa) abstractC33676lBa2;
                    if (!c25963gBa.c.isEmpty()) {
                        reenactmentKey = reenactmentKey2;
                        i = i4;
                        r0 = 1;
                        abstractC33676lBa = abstractC33676lBa2;
                        rWk = new K9b(c25963gBa.c, abstractC33676lBa2.b, c41176q49.d, c16370Zvl, c41176q49.h, c41176q49.b(i4, ((C25963gBa) abstractC33676lBa2).c.size(), reenactmentKey2.getMetricCollector()));
                        c2677Eel = c2677Eel2;
                    } else {
                        throw new IllegalArgumentException("JpegsProvider: framesCount is negative".toString());
                    }
                } else {
                    reenactmentKey = reenactmentKey2;
                    i = i4;
                    abstractC33676lBa = abstractC33676lBa2;
                    if (abstractC33676lBa instanceof C24427fBa) {
                        C24427fBa c24427fBa = (C24427fBa) abstractC33676lBa;
                        if (!c24427fBa.c.isEmpty()) {
                            r0 = 1;
                            c2677Eel = c2677Eel2;
                            rWk = new C16779aCa(c24427fBa.c, c24427fBa.d, abstractC33676lBa.b, c41176q49.d, c16370Zvl, c41176q49.h, c41176q49.b(i, ((C24427fBa) abstractC33676lBa).c.size(), reenactmentKey.getMetricCollector()));
                        } else {
                            throw new IllegalArgumentException("ImagesProvider: framesCount is negative".toString());
                        }
                    } else {
                        c2677Eel = c2677Eel2;
                        if (abstractC33676lBa instanceof C27496hBa) {
                            int i5 = abstractC33676lBa.a;
                            if (i5 > 0) {
                                C27496hBa c27496hBa = (C27496hBa) abstractC33676lBa;
                                int i6 = eFf.d;
                                V71 v71 = c41176q49.d;
                                if (i6 == 1) {
                                    c45778t49 = new C45778t49(v71, 0);
                                } else {
                                    c45778t49 = new C45778t49(v71, 1);
                                }
                                C45778t49 c45778t492 = c45778t49;
                                r0 = 1;
                                rWk = new RWk(c27496hBa.c, i5, abstractC33676lBa.b, c16370Zvl, c45778t492, c41176q49.e, eFf.e, c41176q49.h, c41176q49.b(i, abstractC33676lBa.a, reenactmentKey.getMetricCollector()));
                            } else {
                                throw new IllegalArgumentException("StreamProvider: framesCount is negative".toString());
                            }
                        } else {
                            throw new IllegalStateException("".toString());
                        }
                    }
                }
                InterfaceC42710r49 interfaceC42710r49 = c41176q49.A0;
                if (interfaceC42710r49 != null) {
                    interfaceC42710r49.release();
                }
                c41176q49.A0 = rWk;
                if (i == 2) {
                    CompositeDisposable compositeDisposable = c41176q49.C0;
                    compositeDisposable.g();
                    if (AbstractC31855k1l.l(c41176q49, 2)) {
                        Objects.toString(c2677Eel);
                    }
                    InterfaceC52871xhb interfaceC52871xhb = c41176q49.f;
                    int i7 = abstractC33676lBa.a;
                    int b = rWk.b();
                    final ETg eTg = (ETg) ((ATg) interfaceC52871xhb.getValue());
                    eTg.getClass();
                    if (AbstractC31855k1l.l(eTg, 2)) {
                        Objects.toString(eTg.d);
                        reenactmentKey.readableFormat();
                    }
                    eTg.c();
                    if (!((A3h) eTg.b).f) {
                        eTg.h();
                    }
                    eTg.X.set(false);
                    eTg.f = reenactmentKey.getScenarioId();
                    eTg.h = reenactmentKey;
                    eTg.c.getClass();
                    eTg.i = new C12650Tyl(i7, b);
                    Single c = eTg.a.c(reenactmentKey, c41176q49.i);
                    Scheduler scheduler = eTg.t;
                    compositeDisposable.b(S0m.f(r0, new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c, scheduler), scheduler), new Consumer() { // from class: BTg
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj5) {
                            int i8 = r2;
                            ETg eTg2 = eTg;
                            switch (i8) {
                                case 0:
                                    eTg2.e = (InterfaceC26597gb8) obj5;
                                    if (AbstractC31855k1l.l(eTg2, 2)) {
                                        Objects.toString(eTg2.d);
                                    }
                                    InterfaceC26597gb8 interfaceC26597gb8 = eTg2.e;
                                    if (interfaceC26597gb8 != null) {
                                        ((C19682c5j) interfaceC26597gb8).c(true);
                                        return;
                                    }
                                    return;
                                default:
                                    Throwable th = (Throwable) obj5;
                                    if (AbstractC31855k1l.l(eTg2, 5)) {
                                        Objects.toString(eTg2.d);
                                    }
                                    eTg2.h();
                                    return;
                            }
                        }
                    }), new Consumer() { // from class: BTg
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj5) {
                            int i8 = r0;
                            ETg eTg2 = eTg;
                            switch (i8) {
                                case 0:
                                    eTg2.e = (InterfaceC26597gb8) obj5;
                                    if (AbstractC31855k1l.l(eTg2, 2)) {
                                        Objects.toString(eTg2.d);
                                    }
                                    InterfaceC26597gb8 interfaceC26597gb8 = eTg2.e;
                                    if (interfaceC26597gb8 != null) {
                                        ((C19682c5j) interfaceC26597gb8).c(true);
                                        return;
                                    }
                                    return;
                                default:
                                    Throwable th = (Throwable) obj5;
                                    if (AbstractC31855k1l.l(eTg2, 5)) {
                                        Objects.toString(eTg2.d);
                                    }
                                    eTg2.h();
                                    return;
                            }
                        }
                    })), new C39641p49(c41176q49, 0)));
                    compositeDisposable.b(a.b(new C17249aVd(29, c41176q49)));
                    if (interfaceC52871xhb.b()) {
                        ((ETg) ((ATg) interfaceC52871xhb.getValue())).f();
                    }
                }
                c41176q49.J0.set(new Size(0, 0));
                c41176q49.D0.set(r0);
                c41176q49.L0.set(new C29380iPe(new C14280Wnl(21, c41176q49)));
                if (bitmap == null) {
                    a = 0;
                } else {
                    a = c41176q49.j.a();
                }
                c41176q49.Y.postDelayed(new RunnableC35035m49(c41176q49, 3), a);
                return;
            case 1:
                C24867fT6 c24867fT6 = (C24867fT6) obj4;
                C50693wH0 c50693wH0 = (C50693wH0) obj3;
                WOm wOm = (WOm) obj2;
                C27636hH0 c27636hH0 = (C27636hH0) obj;
                Logger logger = C24867fT6.f;
                c24867fT6.getClass();
                Logger logger2 = C24867fT6.f;
                try {
                    InterfaceC23395eVl a2 = c24867fT6.c.a(c50693wH0.a);
                    if (a2 == null) {
                        String str = "Transport backend '" + c50693wH0.a + "' is not registered";
                        logger2.warning(str);
                        new IllegalArgumentException(str);
                    } else {
                        ((C37887nvh) c24867fT6.e).q(new C21798dT6(0, c24867fT6, c50693wH0, ((C43202rO2) a2).a(c27636hH0)));
                    }
                    wOm.getClass();
                    return;
                } catch (Exception e) {
                    logger2.warning("Error scheduling event " + e.getMessage());
                    wOm.getClass();
                    return;
                }
            case 2:
                ((InterfaceC28355hkd) obj3).c(((C26823gkd) obj4).a, (C15438Yjd) obj2, (C49636vad) obj);
                return;
            case 3:
                BluetoothDevice bluetoothDevice = (BluetoothDevice) obj3;
                SparseArray sparseArray = (SparseArray) obj2;
                HNj hNj = ((GNj) obj4).a;
                int rssi = ((ScanResult) obj).getRssi();
                C1397Ce6 c1397Ce6 = hNj.j;
                HashSet hashSet = hNj.f;
                SystemClock.elapsedRealtime();
                if (X1f.b != hNj.b) {
                    String address = bluetoothDevice.getAddress();
                    try {
                        hNj.c();
                        if (rssi < ((Integer) hNj.d.get()).intValue()) {
                            hNj.c();
                            AJj aJj = hNj.a;
                            if (aJj != null) {
                                aJj.r(bluetoothDevice, hashSet.contains(address));
                            }
                            hashSet.add(address);
                            if (!hNj.c()) {
                                return;
                            }
                        } else {
                            int i8 = 0;
                            while (true) {
                                if (i8 < sparseArray.size()) {
                                    byte[] bArr = (byte[]) sparseArray.valueAt(i8);
                                    if (bArr != null && bArr.length > 0) {
                                        String str2 = new String(bArr, "UTF-8");
                                        FMj[] values = FMj.values();
                                        int length = values.length;
                                        int i9 = 0;
                                        while (true) {
                                            fMj = null;
                                            if (i9 < length) {
                                                fMj2 = values[i9];
                                                if (!fMj2.a.matcher(str2).matches()) {
                                                    i9++;
                                                }
                                            } else {
                                                fMj2 = null;
                                            }
                                        }
                                        if (fMj2 != null) {
                                            Integer b2 = FNj.b(bArr);
                                            hNj.c();
                                            AJj aJj2 = hNj.a;
                                            if (aJj2 != null) {
                                                aJj2.t(bluetoothDevice, fMj2);
                                                if (b2 != null) {
                                                    hNj.a.l(b2.intValue(), bluetoothDevice);
                                                }
                                            }
                                        } else if (c1397Ce6.a(address)) {
                                            AJj aJj3 = hNj.a;
                                            if (aJj3 != null) {
                                                aJj3.r(bluetoothDevice, hashSet.contains(address));
                                            }
                                            hashSet.add(address);
                                            if (!hNj.c()) {
                                                return;
                                            }
                                        } else {
                                            if (((Long) c1397Ce6.c.remove(address)) != null) {
                                                Arrays.copyOf(new Object[0], 0);
                                            }
                                            FMj[] values2 = FMj.values();
                                            int length2 = values2.length;
                                            while (true) {
                                                if (i3 < length2) {
                                                    FMj fMj3 = values2[i3];
                                                    if (TextUtils.equals(str2, fMj3.b)) {
                                                        fMj = fMj3;
                                                    } else {
                                                        i3++;
                                                    }
                                                }
                                            }
                                            if (fMj == null) {
                                                AJj aJj4 = hNj.a;
                                                if (aJj4 != null) {
                                                    aJj4.r(bluetoothDevice, hashSet.contains(address));
                                                }
                                                hashSet.add(address);
                                                if (!hNj.c()) {
                                                    return;
                                                }
                                            } else {
                                                AJj aJj5 = hNj.a;
                                                if (aJj5 != null) {
                                                    aJj5.s(bluetoothDevice, fMj);
                                                }
                                            }
                                        }
                                        AJj aJj6 = hNj.a;
                                        if (aJj6 != null) {
                                            aJj6.r(bluetoothDevice, hashSet.contains(address));
                                        }
                                        hashSet.add(address);
                                        if (!hNj.c()) {
                                            return;
                                        }
                                    }
                                    i8++;
                                } else {
                                    AJj aJj7 = hNj.a;
                                    if (aJj7 != null) {
                                        aJj7.r(bluetoothDevice, hashSet.contains(address));
                                    }
                                    hashSet.add(address);
                                    if (!hNj.c()) {
                                        return;
                                    }
                                }
                            }
                        }
                    } catch (UnsupportedEncodingException unused) {
                        AJj aJj8 = hNj.a;
                        if (aJj8 != null) {
                            aJj8.r(bluetoothDevice, hashSet.contains(address));
                        }
                        hashSet.add(address);
                        if (!hNj.c()) {
                            return;
                        }
                    } catch (Throwable th) {
                        AJj aJj9 = hNj.a;
                        if (aJj9 != null) {
                            aJj9.r(bluetoothDevice, hashSet.contains(address));
                        }
                        hashSet.add(address);
                        if (hNj.c()) {
                            SystemClock.elapsedRealtime();
                        }
                        throw th;
                    }
                    SystemClock.elapsedRealtime();
                    return;
                }
                return;
            case 4:
                KF8 kf8 = (KF8) obj4;
                List<UUID> list = (List) obj2;
                KeyProviderSyncCallback keyProviderSyncCallback = (KeyProviderSyncCallback) obj;
                kf8.getClass();
                AbstractC41687qOl.c("fid:updateFriends", new X67(kf8, (Map) obj3, "friend_keys_fetched", list.size()));
                Lock lock = kf8.c;
                lock.lock();
                try {
                    ArrayList arrayList = new ArrayList();
                    for (UUID uuid : list) {
                        ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
                        arrayList.add(new java.util.UUID(wrap.getLong(), wrap.getLong()).toString());
                    }
                    ArrayList B = kf8.b.B(arrayList);
                    lock.unlock();
                    kf8.d(B, keyProviderSyncCallback);
                    return;
                } finally {
                    lock.unlock();
                }
            case 5:
                C31473jmf c31473jmf = (C31473jmf) obj4;
                String[] strArr = C31473jmf.k;
                c31473jmf.getClass();
                c31473jmf.i.c((Activity) obj3, (String[]) ((List) obj2).toArray(C31473jmf.k), ((EnumC46866tmf) obj).a);
                return;
            default:
                B b3 = (B) obj4;
                TextureView textureView = (TextureView) obj3;
                String str3 = (String) obj2;
                C45023sa0 c45023sa0 = (C45023sa0) obj;
                b3.getClass();
                try {
                    A c2 = b3.c(textureView, str3, c45023sa0);
                    textureView.setSurfaceTextureListener(new TextureView$SurfaceTextureListenerC53332y(textureView, b3, c45023sa0, str3));
                    SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
                    if (surfaceTexture != null) {
                        c2.c = b3.d.a(surfaceTexture);
                        return;
                    }
                    return;
                } catch (AbstractC32605kU7 e2) {
                    C0126Adl c3 = AbstractC23005eFn.c(e2, false, 2);
                    c3.a.add("av");
                    c3.c(new Object[0]);
                    b3.g.c(EnumC27754hLi.b, e2, b3.a.a("start"));
                    return;
                }
        }
    }
}

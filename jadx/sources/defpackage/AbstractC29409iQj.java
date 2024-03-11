package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: iQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC29409iQj {
    public final AbstractC23249ePj a;
    public AbstractC18670bQj b;
    public AbstractC20276cTj c;
    public String d = "";
    public final Subject e;
    public final ObservableHide f;
    public final C20420cZj g;
    public BluetoothDevice h;
    public final AtomicBoolean i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public final AtomicBoolean o;
    public long p;
    public MessageNano q;
    public boolean r;
    public byte[] s;
    public byte[] t;
    public int u;
    public boolean v;
    public final SingleJust w;
    public final ObservableJust x;
    public int y;

    /* JADX WARN: Type inference failed for: r2v3, types: [cZj, java.lang.Object] */
    public AbstractC29409iQj(AbstractC23249ePj abstractC23249ePj) {
        this.a = abstractC23249ePj;
        Subject m = AbstractC38597oO2.m();
        this.e = m;
        this.f = new ObservableHide(m);
        this.g = new Object();
        C23321eSj.f.getClass();
        Collections.singletonList("SpectaclesDevice");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new AtomicBoolean();
        this.j = -1;
        this.n = true;
        this.o = new AtomicBoolean();
        this.y = 5;
        Boolean bool = Boolean.FALSE;
        this.w = new SingleJust(bool);
        this.x = new ObservableJust(bool);
    }

    public final long A() {
        long j;
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT last_connected_timestamp from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                j = l0.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void A0(int i) {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = r.A;
        C6l a = c5838Jej.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c5838Jej.c(a);
        }
    }

    public final long B() {
        long j;
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT last_media_count_update_timestamp from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                j = l0.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void B0(boolean z) {
        this.o.set(z);
        this.p = System.currentTimeMillis();
    }

    public final C1026Bol C() {
        C1026Bol c1026Bol;
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT since_last_media_list_total_count as total_count, since_last_media_list_video_count AS video_count, since_last_media_list_photo_count AS photo_count from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                c1026Bol = new C1026Bol(3);
                c1026Bol.b = l0.getInt(0);
                c1026Bol.c = l0.getInt(1);
                c1026Bol.d = l0.getInt(2);
            } else {
                c1026Bol = null;
            }
            return c1026Bol;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void C0(boolean z) {
        String str;
        C44562sH1 l;
        AbstractC23249ePj abstractC23249ePj = this.a;
        abstractC23249ePj.r1().b(new L7j(this, z, 6));
        if (z) {
            C7102Lej r = abstractC23249ePj.r1().a.r();
            String str2 = this.d;
            r.getClass();
            C8586Nnh a = C8586Nnh.a(1, "SELECT ble_device_name from snap_bluetooth_device WHERE device_serial_number = ?");
            if (str2 == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str2);
            }
            AbstractC6690Knh abstractC6690Knh = r.a;
            abstractC6690Knh.b();
            Cursor l0 = T73.l0(abstractC6690Knh, a, false);
            try {
                if (!l0.moveToFirst() || l0.isNull(0)) {
                    str = null;
                } else {
                    str = l0.getString(0);
                }
                if (str != null && (l = l()) != null) {
                    l.b(l.a.T(str), null);
                }
            } finally {
                l0.close();
                a.release();
            }
        }
    }

    public final C49402vQj D() {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT emoji, customized_name, customized_timestamp from snap_bluetooth_device WHERE device_serial_number= ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            C49402vQj c49402vQj = null;
            if (l0.moveToFirst()) {
                C49402vQj c49402vQj2 = new C49402vQj();
                if (l0.isNull(0)) {
                    c49402vQj2.b = null;
                } else {
                    c49402vQj2.b = l0.getString(0);
                }
                if (l0.isNull(1)) {
                    c49402vQj2.c = null;
                } else {
                    c49402vQj2.c = l0.getString(1);
                }
                c49402vQj2.d = l0.getLong(2);
                c49402vQj = c49402vQj2;
            }
            l0.close();
            a.release();
            return c49402vQj;
        } catch (Throwable th) {
            l0.close();
            a.release();
            throw th;
        }
    }

    public abstract boolean D0();

    public final byte[] E() {
        byte[] bArr = this.t;
        if (bArr != null) {
            return bArr;
        }
        K1c.f1("pairingCode");
        throw null;
    }

    public boolean E0() {
        return true;
    }

    public final long F() {
        long j;
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT pairing_success_timestamp from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                j = l0.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l0.close();
            a.release();
        }
    }

    public abstract boolean F0();

    public final int G() {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT preferred_export_type from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        int i = 0;
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                i = l0.getInt(0);
            }
            return i;
        } finally {
            l0.close();
            a.release();
        }
    }

    public abstract boolean G0();

    public final int H() {
        WOj u = this.a.r1().a.u();
        String str = this.d;
        u.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT color_selection FROM spectacles_context_notification_settings WHERE device_serial_number = ? AND type = 0");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        ((AbstractC6690Knh) u.b).b();
        int i = 0;
        Cursor l0 = T73.l0((AbstractC6690Knh) u.b, a, false);
        try {
            if (l0.moveToFirst()) {
                i = l0.getInt(0);
            }
            return i;
        } finally {
            l0.close();
            a.release();
        }
    }

    public abstract boolean H0();

    public final ArrayList I() {
        String string;
        TOj t = this.a.r1().a.t();
        String str = this.d;
        t.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT * FROM spectacles_context_notification_rules WHERE device_serial_number = ? AND type = 0");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        ((AbstractC6690Knh) t.a).b();
        Cursor l0 = T73.l0((AbstractC6690Knh) t.a, a, false);
        try {
            int U = IKf.U(l0, "source_id");
            int U2 = IKf.U(l0, "device_serial_number");
            int U3 = IKf.U(l0, DatabaseHelper.authorizationToken_Type);
            int U4 = IKf.U(l0, "color_selection");
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                String str2 = null;
                if (l0.isNull(U)) {
                    string = null;
                } else {
                    string = l0.getString(U);
                }
                if (!l0.isNull(U2)) {
                    str2 = l0.getString(U2);
                }
                arrayList.add(new ROj(string, l0.getInt(U3), l0.getInt(U4), str2));
            }
            return arrayList;
        } finally {
            l0.close();
            a.release();
        }
    }

    public abstract void I0(AbstractC11592Sh8 abstractC11592Sh8);

    public final AbstractC18670bQj J() {
        AbstractC18670bQj abstractC18670bQj = this.b;
        if (abstractC18670bQj != null) {
            return abstractC18670bQj;
        }
        K1c.f1("temperatureReport");
        throw null;
    }

    public final void J0() {
        int i;
        int i2;
        AbstractC23249ePj abstractC23249ePj = this.a;
        C7102Lej r = abstractC23249ePj.r1().a.r();
        C7102Lej r2 = abstractC23249ePj.r1().a.r();
        String str = this.d;
        r2.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT current_photo_count from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r2.a;
        abstractC6690Knh.b();
        int i3 = 0;
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                i = l0.getInt(0);
            } else {
                i = 0;
            }
            l0.close();
            a.release();
            String str2 = this.d;
            AbstractC6690Knh abstractC6690Knh2 = r.a;
            abstractC6690Knh2.b();
            C5838Jej c5838Jej = r.n;
            C6l a2 = c5838Jej.a();
            a2.bindLong(1, i);
            if (str2 == null) {
                a2.bindNull(2);
            } else {
                a2.bindString(2, str2);
            }
            abstractC6690Knh2.c();
            try {
                a2.executeUpdateDelete();
                abstractC6690Knh2.m();
                abstractC6690Knh2.j();
                c5838Jej.c(a2);
                C7102Lej r3 = abstractC23249ePj.r1().a.r();
                C7102Lej r4 = abstractC23249ePj.r1().a.r();
                String str3 = this.d;
                r4.getClass();
                a = C8586Nnh.a(1, "SELECT current_total_count from snap_bluetooth_device WHERE device_serial_number = ?");
                if (str3 == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str3);
                }
                AbstractC6690Knh abstractC6690Knh3 = r4.a;
                abstractC6690Knh3.b();
                l0 = T73.l0(abstractC6690Knh3, a, false);
                try {
                    if (l0.moveToFirst()) {
                        i2 = l0.getInt(0);
                    } else {
                        i2 = 0;
                    }
                    l0.close();
                    a.release();
                    String str4 = this.d;
                    AbstractC6690Knh abstractC6690Knh4 = r3.a;
                    abstractC6690Knh4.b();
                    C5838Jej c5838Jej2 = r3.l;
                    C6l a3 = c5838Jej2.a();
                    a3.bindLong(1, i2);
                    if (str4 == null) {
                        a3.bindNull(2);
                    } else {
                        a3.bindString(2, str4);
                    }
                    abstractC6690Knh4.c();
                    try {
                        a3.executeUpdateDelete();
                        abstractC6690Knh4.m();
                        abstractC6690Knh4.j();
                        c5838Jej2.c(a3);
                        C7102Lej r5 = abstractC23249ePj.r1().a.r();
                        C7102Lej r6 = abstractC23249ePj.r1().a.r();
                        String str5 = this.d;
                        r6.getClass();
                        a = C8586Nnh.a(1, "SELECT current_video_count from snap_bluetooth_device WHERE device_serial_number = ?");
                        if (str5 == null) {
                            a.bindNull(1);
                        } else {
                            a.bindString(1, str5);
                        }
                        AbstractC6690Knh abstractC6690Knh5 = r6.a;
                        abstractC6690Knh5.b();
                        l0 = T73.l0(abstractC6690Knh5, a, false);
                        try {
                            if (l0.moveToFirst()) {
                                i3 = l0.getInt(0);
                            }
                            l0.close();
                            a.release();
                            String str6 = this.d;
                            AbstractC6690Knh abstractC6690Knh6 = r5.a;
                            abstractC6690Knh6.b();
                            C5838Jej c5838Jej3 = r5.m;
                            C6l a4 = c5838Jej3.a();
                            a4.bindLong(1, i3);
                            if (str6 == null) {
                                a4.bindNull(2);
                            } else {
                                a4.bindString(2, str6);
                            }
                            abstractC6690Knh6.c();
                            try {
                                a4.executeUpdateDelete();
                                abstractC6690Knh6.m();
                            } finally {
                                abstractC6690Knh6.j();
                                c5838Jej3.c(a4);
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        abstractC6690Knh4.j();
                        c5838Jej2.c(a3);
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th2) {
                abstractC6690Knh2.j();
                c5838Jej.c(a2);
                throw th2;
            }
        } finally {
        }
    }

    public final MaybeFlatMapObservable K() {
        Single L = L();
        C23273eQj c23273eQj = C23273eQj.e;
        L.getClass();
        return new MaybeFlatMapObservable(new MaybeFilterSingle(L, c23273eQj), new C27877hQj(this, 0));
    }

    public boolean K0(String str) {
        if (Pattern.compile("[0-9a-fA-F]{16}").matcher(str).matches()) {
            return true;
        }
        return false;
    }

    public Single L() {
        return this.w;
    }

    public Observable M() {
        return this.x;
    }

    public boolean N() {
        return false;
    }

    public final boolean O() {
        return this.a.r1().a.r().d(this.d);
    }

    public final B7n P() {
        AbstractC20396cYj k2 = this.a.k2();
        if (k2 != null) {
            C26378gS5 c26378gS5 = (C26378gS5) k2;
            AbstractC29409iQj e = ((C25698g0k) c26378gS5.i.get()).e();
            if (e != null && TextUtils.equals(e.d, this.d)) {
                return ((C25698g0k) c26378gS5.i.get()).f();
            }
        }
        return B7n.d;
    }

    public final void Q(String str) {
        String str2;
        if (K0(str)) {
            this.a.R1().c(str, false, E());
            this.d = str;
            try {
                str2 = this.h.getName();
            } catch (SecurityException unused) {
                str2 = "";
            }
            n0(str2);
            t0(u());
            x0(System.currentTimeMillis());
            return;
        }
        throw new IllegalArgumentException("Invalid serial number");
    }

    public final boolean R() {
        return XY0.b(this.y, 12);
    }

    public final ObservableDistinctUntilChanged S() {
        PublishSubject d = this.a.a2().d();
        C24808fQj c24808fQj = new C24808fQj(this, 0);
        d.getClass();
        Observable y0 = new ObservableMap(new ObservableFilter(d, c24808fQj), C26344gQj.a).y0(new ObservableFromCallable(new CallableC20204cQj(this, 2)));
        y0.getClass();
        return y0.H(Functions.a);
    }

    public final boolean T(String str) {
        String x;
        if (str.length() <= 0 || (x = x()) == null || x.length() == 0) {
            return true;
        }
        String x2 = x();
        ((C51147wZg) ((C23307eS5) this.a).Z.a).getClass();
        if (!V(x2, str)) {
            return true;
        }
        return false;
    }

    public final boolean U() {
        if (!TextUtils.isEmpty(k()) && this.a.r1().a.r().d(this.d)) {
            return true;
        }
        return false;
    }

    public abstract boolean V(String str, String str2);

    public final void W() {
        this.a.a2().j(this, SQj.a);
    }

    public abstract void X();

    public final void Y() {
        d();
        e(EnumC24162f0k.X);
        c0();
        AbstractC47916uSj v = v();
        if (v != null) {
            v.y();
        }
        boolean isEmpty = TextUtils.isEmpty(this.d);
        AbstractC23249ePj abstractC23249ePj = this.a;
        if (!isEmpty) {
            C0(false);
            abstractC23249ePj.r1().a.r().h(this.d, false);
        }
        abstractC23249ePj.a2().j(this, SQj.e);
    }

    public final void Z() {
        Boolean bool;
        int i;
        AbstractC23249ePj abstractC23249ePj = this.a;
        abstractC23249ePj.o3().a("Successfully received all statuses over BLE");
        if (O()) {
            o0(12);
            C44562sH1 l = l();
            if (l != null) {
                l.a();
            }
            abstractC23249ePj.R1().l(this);
            return;
        }
        Iterator it = abstractC23249ePj.R1().l.b().c().iterator();
        while (true) {
            if (it.hasNext()) {
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) it.next();
                if (!TextUtils.equals(abstractC29409iQj.d, this.d) && abstractC29409iQj.U()) {
                    bool = Boolean.TRUE;
                    break;
                }
            } else {
                bool = Boolean.FALSE;
                break;
            }
        }
        if (bool.booleanValue()) {
            i = 10;
        } else {
            i = 11;
        }
        o0(i);
        AbstractC29409iQj j = abstractC23249ePj.R1().j(this.d);
        if (j != null && !K1c.m(j, this)) {
            C28093hZj o3 = abstractC23249ePj.o3();
            o3.a("Trying to pair an already paired device...\n(✖╭╮✖)");
            o3.b();
        }
        abstractC23249ePj.R1().l(this);
    }

    public boolean a() {
        return false;
    }

    public final void a0() {
        b();
        c0();
        AbstractC47916uSj v = v();
        if (v != null) {
            v.y();
        }
        C0(false);
        this.a.a2().j(this, SQj.g);
    }

    public final void b() {
        d();
        e(EnumC24162f0k.e);
    }

    public abstract void b0();

    public final CompletableAndThenCompletable c() {
        CompletableSource completableOnErrorComplete;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C21739dQj(this, 1)), AndroidSchedulers.b());
        AbstractC20396cYj k2 = this.a.k2();
        if (k2 == null) {
            completableOnErrorComplete = CompletableEmpty.a;
        } else {
            completableOnErrorComplete = new CompletableOnErrorComplete(new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC41705qPf(26, k2, this)), Schedulers.b), C23273eQj.b), AndroidSchedulers.b()).h(new C13993Wc6(24, k2, this))), C23273eQj.c);
        }
        return new CompletableAndThenCompletable(completableSubscribeOn, completableOnErrorComplete);
    }

    public void c0() {
        m0(null);
        o0(5);
        this.l = false;
        u0(false);
    }

    public final void d() {
        AbstractC20396cYj k2 = this.a.k2();
        if (k2 != null) {
            k2.a(c().subscribe());
        }
    }

    public final void e(EnumC24162f0k enumC24162f0k) {
        C25698g0k c25698g0k;
        AbstractC29409iQj e;
        AbstractC20396cYj k2 = this.a.k2();
        if (k2 != null && (e = (c25698g0k = (C25698g0k) ((C26378gS5) k2).i.get()).e()) != null) {
            if (TextUtils.equals(e.k(), k()) || TextUtils.equals(e.d, this.d)) {
                c25698g0k.b(enumC24162f0k);
            }
        }
    }

    public void e0(String str, String str2, boolean z, CNj cNj) {
        Date date;
        C34275lZl c34275lZl = new C34275lZl(27);
        Object obj = c34275lZl.b;
        ((C18598bNj) obj).a = str;
        ((C18598bNj) obj).b = str2;
        ((C18598bNj) obj).c = z;
        Date date2 = new Date();
        int i = AbstractC34033lPj.a;
        if (date2.compareTo(AbstractC54466yjn.b(AbstractC54466yjn.b(AbstractC54466yjn.b(AbstractC54466yjn.b(AbstractC54466yjn.b(date2, 11, 0), 12, 0), 13, 0), 14, 0), 11, 3)) > 0) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date2);
            calendar.add(5, 1);
            date = calendar.getTime();
        } else {
            date = date2;
        }
        int time = (int) (AbstractC54466yjn.b(AbstractC54466yjn.b(AbstractC54466yjn.b(AbstractC54466yjn.b(AbstractC54466yjn.b(date, 11, 0), 12, 0), 13, 0), 14, 0), 11, 3).getTime() - date2.getTime());
        Object obj2 = c34275lZl.b;
        ((C18598bNj) obj2).d = time;
        ((C18598bNj) obj2).e = 7200000;
        C18598bNj c18598bNj = (C18598bNj) obj2;
        C44562sH1 l = l();
        if (l != null) {
            l.b(l.a.e(c18598bNj), cNj);
        }
    }

    public Completable f(boolean z) {
        return CompletableEmpty.a;
    }

    public abstract void f0();

    public boolean g() {
        return true;
    }

    public final void g0(CNj cNj, int i) {
        C44562sH1 l = l();
        if (l != null) {
            l.c(l.a.t(), cNj, i, false);
        }
    }

    public final boolean h() {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        boolean z = true;
        C8586Nnh a = C8586Nnh.a(1, "SELECT auto_import_to_camera_roll from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        boolean z2 = false;
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                if (l0.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void h0(CNj cNj) {
        C44562sH1 l = l();
        if (l != null) {
            l.c(l.a.W(), cNj, 3, false);
        }
    }

    public boolean i() {
        return this.n;
    }

    public abstract void i0(CountDownLatch countDownLatch);

    public abstract AbstractC21667dNj j();

    public abstract void j0(String str);

    public final String k() {
        BluetoothDevice bluetoothDevice = this.h;
        if (bluetoothDevice != null) {
            return bluetoothDevice.getAddress();
        }
        String b = this.a.r1().a.r().b(this.d);
        if (BluetoothAdapter.checkBluetoothAddress(b)) {
            m0(BluetoothAdapter.getDefaultAdapter().getRemoteDevice(b));
        }
        return b;
    }

    public final void k0(boolean z) {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = r.t;
        C6l a = c5838Jej.a();
        a.bindLong(1, z ? 1L : 0L);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c5838Jej.c(a);
        }
    }

    public final C44562sH1 l() {
        ANj aNj;
        AbstractC20396cYj k2 = this.a.k2();
        if (k2 != null && (aNj = (ANj) ((C26378gS5) k2).s.get()) != null) {
            return aNj.d(this);
        }
        return null;
    }

    public void l0(boolean z) {
        this.n = z;
    }

    public final EnumC38422oH1 m() {
        AbstractC20396cYj k2 = this.a.k2();
        if (k2 != null) {
            C26378gS5 c26378gS5 = (C26378gS5) k2;
            AbstractC29409iQj abstractC29409iQj = ((NNj) c26378gS5.j.get()).i;
            if (abstractC29409iQj != null && TextUtils.equals(abstractC29409iQj.d, this.d)) {
                return ((NNj) c26378gS5.j.get()).d();
            }
        }
        return EnumC38422oH1.a;
    }

    public final void m0(BluetoothDevice bluetoothDevice) {
        String str;
        this.h = bluetoothDevice;
        if (bluetoothDevice != null) {
            try {
                str = bluetoothDevice.getName();
            } catch (SecurityException unused) {
                str = "";
            }
            if (str != null) {
                n0(str);
            }
        }
    }

    public final byte[] n() {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT calibration_data from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            byte[] bArr = null;
            if (l0.moveToFirst() && !l0.isNull(0)) {
                bArr = l0.getBlob(0);
            }
            return bArr;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void n0(String str) {
        C7102Lej r = this.a.r1().a.r();
        String str2 = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = r.v;
        C6l a = c5838Jej.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c5838Jej.c(a);
        }
    }

    public InterfaceC26296gOj o() {
        return null;
    }

    public final void o0(int i) {
        boolean z;
        synchronized (this) {
            if (this.y != i) {
                z = true;
            } else {
                z = false;
            }
            this.y = i;
            if (z) {
                SystemClock.elapsedRealtime();
                DRj a2 = this.a.a2();
                SQj sQj = SQj.b;
                C34057lQj c34057lQj = new C34057lQj(this.y, P(), null);
                a2.getClass();
                a2.a(a2, new C22739e57(19, this, sQj, c34057lQj));
                if (this.y == 12) {
                    DRj a22 = this.a.a2();
                    a22.getClass();
                    a22.a(a22, new C37151nRj(this, 0));
                }
            }
        }
    }

    public final boolean p() {
        WOj u = this.a.r1().a.u();
        String str = this.d;
        u.getClass();
        boolean z = true;
        C8586Nnh a = C8586Nnh.a(1, "SELECT notifications_enabled FROM spectacles_context_notification_settings WHERE device_serial_number = ? AND type = 0");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        ((AbstractC6690Knh) u.b).b();
        boolean z2 = false;
        Cursor l0 = T73.l0((AbstractC6690Knh) u.b, a, false);
        try {
            if (l0.moveToFirst()) {
                if (l0.getInt(0) == 0) {
                    z = false;
                }
                z2 = z;
            }
            return z2;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final C1026Bol q() {
        return this.a.r1().a.r().c(this.d);
    }

    public final int r() {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT device_color from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            Integer num = null;
            if (l0.moveToFirst() && !l0.isNull(0)) {
                num = Integer.valueOf(l0.getInt(0));
            }
            if (num != null) {
                return num.intValue();
            }
            return Imgproc.CV_CANNY_L2_GRADIENT;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void r0(int i) {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C6470Kej c6470Kej = r.f;
        C6l a = c6470Kej.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c6470Kej.c(a);
        }
    }

    public abstract int s();

    public final void s0(int i) {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = r.p;
        C6l a = c5838Jej.a();
        a.bindLong(1, i);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c5838Jej.c(a);
        }
    }

    public final int t() {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT device_number from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        int i = 0;
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                i = l0.getInt(0);
            }
            return i;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void t0(byte[] bArr) {
        this.s = bArr;
        if (this.d.length() > 0) {
            C7102Lej r = this.a.r1().a.r();
            String str = this.d;
            AbstractC6690Knh abstractC6690Knh = r.a;
            abstractC6690Knh.b();
            C5838Jej c5838Jej = r.u;
            C6l a = c5838Jej.a();
            if (bArr == null) {
                a.bindNull(1);
            } else {
                a.bindBlob(1, bArr);
            }
            if (str == null) {
                a.bindNull(2);
            } else {
                a.bindString(2, str);
            }
            abstractC6690Knh.c();
            try {
                a.executeUpdateDelete();
                abstractC6690Knh.m();
            } finally {
                abstractC6690Knh.j();
                c5838Jej.c(a);
            }
        }
    }

    public final String toString() {
        String str;
        if (AbstractC32207kFn.a) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getSimpleName());
            sb.append("[serial=");
            sb.append(this.d);
            sb.append(" instance=@");
            sb.append(Integer.toHexString(hashCode()));
            sb.append(' ');
            sb.append(XY0.D(this.y));
            sb.append(' ');
            sb.append(P());
            sb.append(' ');
            sb.append(m());
            sb.append(" battery=");
            sb.append(j());
            sb.append(" storagePercent=");
            sb.append(this.j);
            sb.append(" firmwareVersion=");
            AbstractC20276cTj abstractC20276cTj = this.c;
            if (abstractC20276cTj != null) {
                str = abstractC20276cTj.a;
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(" firmwareUpdateRequired=");
            sb.append(w());
            sb.append(" firmwareUpdateAvailable=");
            sb.append(this.l);
            sb.append(" pendingMediaUpdate=");
            sb.append(this.r);
            sb.append(" recording=");
            sb.append(this.o);
            sb.append(']');
            return sb.toString();
        }
        return this.d;
    }

    public final byte[] u() {
        byte[] bArr = this.s;
        if (bArr == null) {
            C7102Lej r = this.a.r1().a.r();
            String str = this.d;
            r.getClass();
            C8586Nnh a = C8586Nnh.a(1, "SELECT shared_secret from snap_bluetooth_device WHERE device_serial_number = ?");
            if (str == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str);
            }
            AbstractC6690Knh abstractC6690Knh = r.a;
            abstractC6690Knh.b();
            Cursor l0 = T73.l0(abstractC6690Knh, a, false);
            try {
                byte[] bArr2 = null;
                if (l0.moveToFirst() && !l0.isNull(0)) {
                    bArr2 = l0.getBlob(0);
                }
                l0.close();
                a.release();
                return bArr2;
            } catch (Throwable th) {
                l0.close();
                a.release();
                throw th;
            }
        }
        return bArr;
    }

    public void u0(boolean z) {
        this.m = z;
        if (z) {
            this.a.a2().j(this, SQj.z0);
        }
    }

    public final AbstractC47916uSj v() {
        C49450vSj c49450vSj;
        AbstractC47916uSj abstractC47916uSj;
        Object c5174Idb;
        LinkedHashMap linkedHashMap;
        AbstractC20396cYj k2 = this.a.k2();
        if (k2 != null && (c49450vSj = (C49450vSj) ((C26378gS5) k2).x.get()) != null) {
            synchronized (c49450vSj) {
                try {
                    if (!c49450vSj.h.containsKey(this)) {
                        if (this instanceof C2010Ddb) {
                            c5174Idb = new C5174Idb(this, c49450vSj.a, c49450vSj.c, c49450vSj.d, c49450vSj.e, c49450vSj.f, c49450vSj.g, 0);
                            linkedHashMap = c49450vSj.h;
                        } else if (this instanceof C52764xd3) {
                            c5174Idb = new C55857ze3(this, c49450vSj.a, c49450vSj.c, c49450vSj.d, c49450vSj.e, c49450vSj.f, c49450vSj.b, c49450vSj.g);
                            linkedHashMap = c49450vSj.h;
                        } else {
                            if (!(this instanceof C22094dfa) && !(this instanceof C36798nDc) && !(this instanceof C34764lte)) {
                                throw new IllegalArgumentException("Invalid device");
                            }
                            c5174Idb = new C5174Idb(this, c49450vSj.a, c49450vSj.c, c49450vSj.d, c49450vSj.e, c49450vSj.f, c49450vSj.g, 1);
                            linkedHashMap = c49450vSj.h;
                        }
                        linkedHashMap.put(this, c5174Idb);
                    }
                    abstractC47916uSj = (AbstractC47916uSj) ED3.N1(this, c49450vSj.h);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return abstractC47916uSj;
        }
        return null;
    }

    public final void v0(String str) {
        C7102Lej r = this.a.r1().a.r();
        String str2 = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C6470Kej c6470Kej = r.g;
        C6l a = c6470Kej.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c6470Kej.c(a);
        }
    }

    public boolean w() {
        return this.m;
    }

    public final void w0(String str) {
        C7102Lej r = this.a.r1().a.r();
        String str2 = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = r.w;
        C6l a = c5838Jej.a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c5838Jej.c(a);
        }
    }

    public final String x() {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT firmware_version from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            String str2 = null;
            if (l0.moveToFirst() && !l0.isNull(0)) {
                str2 = l0.getString(0);
            }
            return str2;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void x0(long j) {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = r.h;
        C6l a = c5838Jej.a();
        a.bindLong(1, j);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c5838Jej.c(a);
        }
    }

    public abstract EnumC26416gTj y();

    public final void y0(boolean z) {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        C5838Jej c5838Jej = r.B;
        C6l a = c5838Jej.a();
        a.bindLong(1, z ? 1L : 0L);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c5838Jej.c(a);
        }
    }

    public final String z() {
        C7102Lej r = this.a.r1().a.r();
        String str = this.d;
        r.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT hardware_version from snap_bluetooth_device WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = r.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            String str2 = null;
            if (l0.moveToFirst() && !l0.isNull(0)) {
                str2 = l0.getString(0);
            }
            return str2;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void z0(C49402vQj c49402vQj) {
        if (c49402vQj != null) {
            C7102Lej r = this.a.r1().a.r();
            String str = c49402vQj.b;
            String str2 = c49402vQj.c;
            long j = c49402vQj.d;
            String str3 = this.d;
            AbstractC6690Knh abstractC6690Knh = r.a;
            abstractC6690Knh.b();
            C5838Jej c5838Jej = r.x;
            C6l a = c5838Jej.a();
            if (str == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str);
            }
            if (str2 == null) {
                a.bindNull(2);
            } else {
                a.bindString(2, str2);
            }
            a.bindLong(3, j);
            if (str3 == null) {
                a.bindNull(4);
            } else {
                a.bindString(4, str3);
            }
            abstractC6690Knh.c();
            try {
                a.executeUpdateDelete();
                abstractC6690Knh.m();
            } finally {
                abstractC6690Knh.j();
                c5838Jej.c(a);
            }
        }
    }

    public void d0() {
    }

    public void p0(LD2 ld2) {
    }

    public void q0(MD2 md2) {
    }
}

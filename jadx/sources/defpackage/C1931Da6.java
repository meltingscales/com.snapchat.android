package defpackage;

import android.graphics.Bitmap;
import com.looksery.sdk.BitmojiAvailability;
import com.looksery.sdk.BitmojiType;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.MetadataRecordingType;
import com.looksery.sdk.SpectaclesImuDataConverter;
import com.looksery.sdk.Trackers;
import com.looksery.sdk.domain.EffectStatistics;
import com.looksery.sdk.domain.ImuData;
import com.looksery.sdk.domain.ScreenZone;
import com.looksery.sdk.domain.ScreenZoneInfo;
import com.looksery.sdk.domain.TrackingRequirement;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Da6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1931Da6 implements InterfaceC40799pp8 {
    public final /* synthetic */ int a;
    public final CopyOnWriteArrayList b;
    public final InterfaceC6772Kr3 c;
    public final C41383qCg d;
    public final /* synthetic */ C44066rx6 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean j;

    public C1931Da6(C44066rx6 c44066rx6, boolean z, String str, Object obj, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 2:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 3:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 4:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 5:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 6:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 7:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 8:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 9:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 10:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 11:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 12:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 13:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 14:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 15:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 16:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 17:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 18:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 19:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 20:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 21:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 22:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 23:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            case 24:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
            default:
                this.e = c44066rx6;
                this.f = z;
                this.g = str;
                this.h = true;
                this.i = obj;
                this.j = false;
                this.b = new CopyOnWriteArrayList();
                this.c = c44066rx6.a;
                this.d = c44066rx6.b;
                return;
        }
    }

    public final Object A(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.setMetadataPlaybackDelegate(new C27243h17((C5406Imm) obj));
            lSCoreManagerWrapper.setMetadataPlaybackType(MetadataRecordingType.AR);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object B(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.addRecordedTrackingDataWithPath(AbstractC12164Tem.w((C5406Imm) obj));
            lSCoreManagerWrapper.setFrameTimestampCorrectionEnabled(false);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object C(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                lSCoreManagerWrapper.setEffectShape(((C34785lua) entry.getKey()).b, (float[]) entry.getValue());
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        boolean z = this.f;
        switch (i) {
            case 0:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object e = e(obj);
                        c41336qAj.b();
                        return e;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                }
                return e(obj);
            case 1:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object m = m(obj);
                        c41336qAj.b();
                        return m;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                    }
                }
                return m(obj);
            case 2:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object C = C(obj);
                        c41336qAj.b();
                        return C;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                        if (interfaceC48184udl3 != null) {
                            interfaceC48184udl3.b();
                        }
                    }
                }
                return C(obj);
            case 3:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object f = f(obj);
                        c41336qAj.b();
                        return f;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                        if (interfaceC48184udl4 != null) {
                            interfaceC48184udl4.b();
                        }
                    }
                }
                return f(obj);
            case 4:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object g = g(obj);
                        c41336qAj.b();
                        return g;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl5 = AbstractC42870rAj.b;
                        if (interfaceC48184udl5 != null) {
                            interfaceC48184udl5.b();
                        }
                    }
                }
                return g(obj);
            case 5:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object h = h();
                        c41336qAj.b();
                        return h;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl6 = AbstractC42870rAj.b;
                        if (interfaceC48184udl6 != null) {
                            interfaceC48184udl6.b();
                        }
                    }
                }
                return h();
            case 6:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object i2 = i(obj);
                        c41336qAj.b();
                        return i2;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl7 = AbstractC42870rAj.b;
                        if (interfaceC48184udl7 != null) {
                            interfaceC48184udl7.b();
                        }
                    }
                }
                return i(obj);
            case 7:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object j = j(obj);
                        c41336qAj.b();
                        return j;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl8 = AbstractC42870rAj.b;
                        if (interfaceC48184udl8 != null) {
                            interfaceC48184udl8.b();
                        }
                    }
                }
                return j(obj);
            case 8:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object k = k(obj);
                        c41336qAj.b();
                        return k;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl9 = AbstractC42870rAj.b;
                        if (interfaceC48184udl9 != null) {
                            interfaceC48184udl9.b();
                        }
                    }
                }
                return k(obj);
            case 9:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object l = l(obj);
                        c41336qAj.b();
                        return l;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl10 = AbstractC42870rAj.b;
                        if (interfaceC48184udl10 != null) {
                            interfaceC48184udl10.b();
                        }
                    }
                }
                return l(obj);
            case 10:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object n = n(obj);
                        c41336qAj.b();
                        return n;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl11 = AbstractC42870rAj.b;
                        if (interfaceC48184udl11 != null) {
                            interfaceC48184udl11.b();
                        }
                    }
                }
                return n(obj);
            case 11:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object o = o(obj);
                        c41336qAj.b();
                        return o;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl12 = AbstractC42870rAj.b;
                        if (interfaceC48184udl12 != null) {
                            interfaceC48184udl12.b();
                        }
                    }
                }
                return o(obj);
            case 12:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object p = p(obj);
                        c41336qAj.b();
                        return p;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl13 = AbstractC42870rAj.b;
                        if (interfaceC48184udl13 != null) {
                            interfaceC48184udl13.b();
                        }
                    }
                }
                return p(obj);
            case 13:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object q = q(obj);
                        c41336qAj.b();
                        return q;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl14 = AbstractC42870rAj.b;
                        if (interfaceC48184udl14 != null) {
                            interfaceC48184udl14.b();
                        }
                    }
                }
                return q(obj);
            case 14:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object r = r(obj);
                        c41336qAj.b();
                        return r;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl15 = AbstractC42870rAj.b;
                        if (interfaceC48184udl15 != null) {
                            interfaceC48184udl15.b();
                        }
                    }
                }
                return r(obj);
            case 15:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object s = s(obj);
                        c41336qAj.b();
                        return s;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl16 = AbstractC42870rAj.b;
                        if (interfaceC48184udl16 != null) {
                            interfaceC48184udl16.b();
                        }
                    }
                }
                return s(obj);
            case 16:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object t = t(obj);
                        c41336qAj.b();
                        return t;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl17 = AbstractC42870rAj.b;
                        if (interfaceC48184udl17 != null) {
                            interfaceC48184udl17.b();
                        }
                    }
                }
                return t(obj);
            case 17:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object u = u(obj);
                        c41336qAj.b();
                        return u;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl18 = AbstractC42870rAj.b;
                        if (interfaceC48184udl18 != null) {
                            interfaceC48184udl18.b();
                        }
                    }
                }
                return u(obj);
            case 18:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object v = v(obj);
                        c41336qAj.b();
                        return v;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl19 = AbstractC42870rAj.b;
                        if (interfaceC48184udl19 != null) {
                            interfaceC48184udl19.b();
                        }
                    }
                }
                return v(obj);
            case 19:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object w = w(obj);
                        c41336qAj.b();
                        return w;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl20 = AbstractC42870rAj.b;
                        if (interfaceC48184udl20 != null) {
                            interfaceC48184udl20.b();
                        }
                    }
                }
                return w(obj);
            case 20:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object x = x(obj);
                        c41336qAj.b();
                        return x;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl21 = AbstractC42870rAj.b;
                        if (interfaceC48184udl21 != null) {
                            interfaceC48184udl21.b();
                        }
                    }
                }
                return x(obj);
            case 21:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object y = y(obj);
                        c41336qAj.b();
                        return y;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl22 = AbstractC42870rAj.b;
                        if (interfaceC48184udl22 != null) {
                            interfaceC48184udl22.b();
                        }
                    }
                }
                return y(obj);
            case 22:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object z2 = z(obj);
                        c41336qAj.b();
                        return z2;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl23 = AbstractC42870rAj.b;
                        if (interfaceC48184udl23 != null) {
                            interfaceC48184udl23.b();
                        }
                    }
                }
                return z(obj);
            case 23:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object A = A(obj);
                        c41336qAj.b();
                        return A;
                    } finally {
                    }
                }
                return A(obj);
            default:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object B = B(obj);
                        c41336qAj.b();
                        return B;
                    } finally {
                    }
                }
                return B(obj);
        }
    }

    @Override // defpackage.InterfaceC40799pp8
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.k) {
                    SingleJust singleJust = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 0));
            case 1:
                if (this.e.k) {
                    SingleJust singleJust2 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 2));
            case 2:
                if (this.e.k) {
                    SingleJust singleJust3 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust3;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 7));
            case 3:
                if (this.e.k) {
                    SingleJust singleJust4 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust4;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 10));
            case 4:
                if (this.e.k) {
                    SingleJust singleJust5 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust5;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 11));
            case 5:
                if (this.e.k) {
                    SingleJust singleJust6 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust6;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 12));
            case 6:
                if (this.e.k) {
                    SingleJust singleJust7 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust7;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 13));
            case 7:
                if (this.e.k) {
                    SingleJust singleJust8 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust8;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 17));
            case 8:
                if (this.e.k) {
                    SingleJust singleJust9 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust9;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 18));
            case 9:
                if (this.e.k) {
                    SingleJust singleJust10 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust10;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 19));
            case 10:
                if (this.e.k) {
                    SingleJust singleJust11 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust11;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 20));
            case 11:
                if (this.e.k) {
                    SingleJust singleJust12 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust12;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 22));
            case 12:
                if (this.e.k) {
                    SingleJust singleJust13 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust13;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 23));
            case 13:
                if (this.e.k) {
                    SingleJust singleJust14 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust14;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 24));
            case 14:
                if (this.e.k) {
                    SingleJust singleJust15 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust15;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 26));
            case 15:
                if (this.e.k) {
                    SingleJust singleJust16 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust16;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 27));
            case 16:
                if (this.e.k) {
                    SingleJust singleJust17 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust17;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 1));
            case 17:
                if (this.e.k) {
                    SingleJust singleJust18 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust18;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 2));
            case 18:
                if (this.e.k) {
                    SingleJust singleJust19 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust19;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 3));
            case 19:
                if (this.e.k) {
                    SingleJust singleJust20 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust20;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 5));
            case 20:
                if (this.e.k) {
                    SingleJust singleJust21 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust21;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 6));
            case 21:
                if (this.e.k) {
                    SingleJust singleJust22 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust22;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 8));
            case 22:
                if (this.e.k) {
                    SingleJust singleJust23 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust23;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 10));
            case 23:
                if (this.e.k) {
                    SingleJust singleJust24 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust24;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 11));
            default:
                if (this.e.k) {
                    SingleJust singleJust25 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust25;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 12));
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 7));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 7));
            case 1:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 9));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 9));
            case 2:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 14));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 14));
            case 3:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 17));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 17));
            case 4:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 18));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 18));
            case 5:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 19));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 19));
            case 6:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 20));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 20));
            case 7:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 24));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 24));
            case 8:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 25));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 25));
            case 9:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 26));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 26));
            case 10:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 27));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 27));
            case 11:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 29));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 29));
            case 12:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 0));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 0));
            case 13:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 1));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 1));
            case 14:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 3));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 3));
            case 15:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 4));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 4));
            case 16:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 8));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 8));
            case 17:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 9));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 9));
            case 18:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 10));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 10));
            case 19:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 12));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 12));
            case 20:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 13));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 13));
            case 21:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 15));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 15));
            case 22:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 17));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 17));
            case 23:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 18));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 18));
            default:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 19));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 19));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C54227ya6(this, 0)).C0(new C53691yE7(j, timeUnit, this, 22));
            case 1:
                return new ObservableCreate(new C54227ya6(this, 2)).C0(new C53691yE7(j, timeUnit, this, 24));
            case 2:
                return new ObservableCreate(new C54227ya6(this, 7)).C0(new C53691yE7(j, timeUnit, this, 29));
            case 3:
                return new ObservableCreate(new C54227ya6(this, 10)).C0(new C13074Uq6(j, timeUnit, this, 2));
            case 4:
                return new ObservableCreate(new C54227ya6(this, 11)).C0(new C13074Uq6(j, timeUnit, this, 3));
            case 5:
                return new ObservableCreate(new C54227ya6(this, 12)).C0(new C13074Uq6(j, timeUnit, this, 4));
            case 6:
                return new ObservableCreate(new C54227ya6(this, 13)).C0(new C13074Uq6(j, timeUnit, this, 5));
            case 7:
                return new ObservableCreate(new C54227ya6(this, 17)).C0(new C13074Uq6(j, timeUnit, this, 9));
            case 8:
                return new ObservableCreate(new C54227ya6(this, 18)).C0(new C13074Uq6(j, timeUnit, this, 10));
            case 9:
                return new ObservableCreate(new C54227ya6(this, 19)).C0(new C13074Uq6(j, timeUnit, this, 11));
            case 10:
                return new ObservableCreate(new C54227ya6(this, 20)).C0(new C13074Uq6(j, timeUnit, this, 12));
            case 11:
                return new ObservableCreate(new C54227ya6(this, 22)).C0(new C13074Uq6(j, timeUnit, this, 14));
            case 12:
                return new ObservableCreate(new C54227ya6(this, 23)).C0(new C13074Uq6(j, timeUnit, this, 15));
            case 13:
                return new ObservableCreate(new C54227ya6(this, 24)).C0(new C13074Uq6(j, timeUnit, this, 16));
            case 14:
                return new ObservableCreate(new C54227ya6(this, 26)).C0(new C13074Uq6(j, timeUnit, this, 18));
            case 15:
                return new ObservableCreate(new C54227ya6(this, 27)).C0(new C13074Uq6(j, timeUnit, this, 19));
            case 16:
                return new ObservableCreate(new C13986Wc(1, this)).C0(new C13074Uq6(j, timeUnit, this, 23));
            case 17:
                return new ObservableCreate(new C13986Wc(3, this)).C0(new C13074Uq6(j, timeUnit, this, 24));
            case 18:
                return new ObservableCreate(new C13986Wc(4, this)).C0(new C13074Uq6(j, timeUnit, this, 25));
            case 19:
                return new ObservableCreate(new C13986Wc(6, this)).C0(new C13074Uq6(j, timeUnit, this, 27));
            case 20:
                return new ObservableCreate(new C13986Wc(7, this)).C0(new C13074Uq6(j, timeUnit, this, 28));
            case 21:
                return new ObservableCreate(new C13986Wc(9, this)).C0(new C22639e17(j, timeUnit, this, 0));
            case 22:
                return new ObservableCreate(new C13986Wc(11, this)).C0(new C22639e17(j, timeUnit, this, 2));
            case 23:
                return new ObservableCreate(new C13986Wc(12, this)).C0(new C22639e17(j, timeUnit, this, 3));
            default:
                return new ObservableCreate(new C13986Wc(13, this)).C0(new C22639e17(j, timeUnit, this, 4));
        }
    }

    public final Object e(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            AbstractC10027Pv0 abstractC10027Pv0 = (AbstractC10027Pv0) obj;
            lSCoreManagerWrapper.setAllSoundsMuted(abstractC10027Pv0.a, abstractC10027Pv0.b);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object f(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.setEffectEnabled(((C34785lua) obj).b, false);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object g(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.setEffectEnabled(((C34785lua) obj).b, true);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object h() {
        long j;
        Boolean valueOf;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            valueOf = Boolean.valueOf(lSCoreManagerWrapper.hasComplexEffect());
        } else {
            valueOf = null;
        }
        if (valueOf != null) {
            obj = valueOf;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj;
    }

    public final Object i(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.setEffectPaused(((C34785lua) obj).b, true);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object j(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.setEffectPaused(((C34785lua) obj).b, false);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object k(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.resumeEffectUpdates(((C34785lua) obj).b);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object l(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.suspendEffectUpdates(((C34785lua) obj).b);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object m(Object obj) {
        long j;
        C34785lua c34785lua;
        C34785lua c34785lua2;
        String str;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        C38218o8m c38218o8m = null;
        c38218o8m = null;
        String str2 = null;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            AbstractC10172Qb1 abstractC10172Qb1 = (AbstractC10172Qb1) obj;
            if (abstractC10172Qb1 instanceof C7642Mb1) {
                BitmojiType bitmojiType = BitmojiType.YOURS_BITMOJI;
                BitmojiAvailability bitmojiAvailability = BitmojiAvailability.AVAILABLE;
                lSCoreManagerWrapper.setBitmojiAvailability(bitmojiType, bitmojiAvailability);
                C7642Mb1 c7642Mb1 = (C7642Mb1) abstractC10172Qb1;
                AbstractC39391oua abstractC39391oua = c7642Mb1.c;
                if (abstractC39391oua instanceof C34785lua) {
                    c34785lua = (C34785lua) abstractC39391oua;
                } else {
                    c34785lua = null;
                }
                if (c34785lua == null) {
                    bitmojiAvailability = BitmojiAvailability.NOT_AVAILABLE;
                }
                lSCoreManagerWrapper.setBitmojiAvailability(BitmojiType.FRIENDS_BITMOJI, bitmojiAvailability);
                lSCoreManagerWrapper.setBitmojiAvailability(BitmojiType.FRIENDMOJI, bitmojiAvailability);
                AbstractC39391oua abstractC39391oua2 = c7642Mb1.b;
                if (abstractC39391oua2 instanceof C34785lua) {
                    c34785lua2 = (C34785lua) abstractC39391oua2;
                } else {
                    c34785lua2 = null;
                }
                if (c34785lua2 != null) {
                    str = c34785lua2.b;
                } else {
                    str = null;
                }
                String str3 = c7642Mb1.a.b;
                if (c34785lua != null) {
                    str2 = c34785lua.b;
                }
                lSCoreManagerWrapper.provideBitmojiInfo(str3, str2, str);
            } else if (abstractC10172Qb1 instanceof C8273Nb1) {
                BitmojiType bitmojiType2 = BitmojiType.YOURS_BITMOJI;
                BitmojiAvailability bitmojiAvailability2 = BitmojiAvailability.NOT_AVAILABLE;
                lSCoreManagerWrapper.setBitmojiAvailability(bitmojiType2, bitmojiAvailability2);
                lSCoreManagerWrapper.setBitmojiAvailability(BitmojiType.FRIENDMOJI, bitmojiAvailability2);
                lSCoreManagerWrapper.setBitmojiAvailability(BitmojiType.FRIENDS_BITMOJI, bitmojiAvailability2);
            } else if (abstractC10172Qb1 instanceof C9538Pb1) {
                C9538Pb1 c9538Pb1 = (C9538Pb1) abstractC10172Qb1;
                BitmojiType valueOf = BitmojiType.valueOf(XY0.o(c9538Pb1.c));
                String k = AbstractC14174Wje.k(c9538Pb1.d);
                String k2 = AbstractC14174Wje.k(c9538Pb1.a);
                String k3 = AbstractC14174Wje.k(c9538Pb1.b);
                Bitmap bitmap = c9538Pb1.e;
                String k4 = AbstractC14174Wje.k(c9538Pb1.a);
                boolean z4 = false;
                if (k4 != null && DYk.H1(k4, "s1", false)) {
                    z4 = true;
                }
                lSCoreManagerWrapper.provideBitmojiImage(valueOf, k, k2, k3, bitmap, z4, c9538Pb1.g, c9538Pb1.f);
            }
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object n(Object obj) {
        long j;
        Integer valueOf;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            C38218o8m c38218o8m = (C38218o8m) obj;
            valueOf = Integer.valueOf(lSCoreManagerWrapper.getGLVersion());
        } else {
            valueOf = null;
        }
        if (valueOf != null) {
            obj2 = valueOf;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object o(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            C38218o8m c38218o8m2 = (C38218o8m) obj;
            lSCoreManagerWrapper.clearResources();
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object p(Object obj) {
        long j;
        int memoryUsageEstimation;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        Integer num = null;
        num = null;
        C34785lua c34785lua = null;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
            if (abstractC39391oua instanceof C34785lua) {
                c34785lua = (C34785lua) abstractC39391oua;
            }
            if (c34785lua != null) {
                memoryUsageEstimation = lSCoreManagerWrapper.getMemoryUsageEstimationFor(c34785lua.b);
            } else {
                memoryUsageEstimation = lSCoreManagerWrapper.getMemoryUsageEstimation();
            }
            num = Integer.valueOf(memoryUsageEstimation);
        }
        if (num != null) {
            obj2 = num;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object q(Object obj) {
        long j;
        ArrayList arrayList;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            C38218o8m c38218o8m = (C38218o8m) obj;
            EffectStatistics[] effectStatistics = lSCoreManagerWrapper.getEffectStatistics();
            arrayList = new ArrayList(effectStatistics.length);
            for (EffectStatistics effectStatistics2 : effectStatistics) {
                arrayList.add(new C51441wlf(new C34785lua(effectStatistics2.effectId), effectStatistics2.nativeMetrics));
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            obj2 = arrayList;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object r(Object obj) {
        long j;
        C38218o8m c38218o8m;
        ScreenZoneInfo screenZoneInfo;
        ScreenZoneInfo screenZoneInfo2;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            C27404h7i c27404h7i = (C27404h7i) obj;
            Y7j y7j = c27404h7i.b;
            lSCoreManagerWrapper.setInputImageSize(y7j.a, y7j.b);
            Y7j y7j2 = c27404h7i.c;
            lSCoreManagerWrapper.setScreenSize(y7j2.a, y7j2.b);
            Set<AbstractC39725p7i> set = c27404h7i.a;
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (AbstractC39725p7i abstractC39725p7i : set) {
                if (K1c.m(abstractC39725p7i, C30467j7i.a)) {
                    screenZoneInfo2 = new ScreenZoneInfo(ScreenZone.FULL_FRAME, true, -1.0f, -1.0f, 1.0f, 1.0f);
                } else if (K1c.m(abstractC39725p7i, C28936i7i.a)) {
                    screenZoneInfo2 = new ScreenZoneInfo(ScreenZone.CAPTURE, true, -1.0f, -1.0f, 1.0f, 1.0f);
                } else if (K1c.m(abstractC39725p7i, C35119m7i.a)) {
                    screenZoneInfo2 = new ScreenZoneInfo(ScreenZone.PREVIEW, true, -1.0f, -1.0f, 1.0f, 1.0f);
                } else {
                    if (abstractC39725p7i instanceof C36654n7i) {
                        C36654n7i c36654n7i = (C36654n7i) abstractC39725p7i;
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.ROUND_BUTTON, c36654n7i.a, c36654n7i.b, c36654n7i.c, c36654n7i.d, c36654n7i.e);
                    } else if (abstractC39725p7i instanceof C38189o7i) {
                        C38189o7i c38189o7i = (C38189o7i) abstractC39725p7i;
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.TOP_BAR, c38189o7i.a, -1.0f, c38189o7i.b, 1.0f, c38189o7i.c);
                    } else if (abstractC39725p7i instanceof C33584l7i) {
                        C33584l7i c33584l7i = (C33584l7i) abstractC39725p7i;
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.KEYBOARD, c33584l7i.a, -1.0f, c33584l7i.b, 1.0f, c33584l7i.c);
                    } else if (abstractC39725p7i instanceof C32002k7i) {
                        C32002k7i c32002k7i = (C32002k7i) abstractC39725p7i;
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.SAFE_RENDER, c32002k7i.a, -1.0f, c32002k7i.b, 1.0f, c32002k7i.c);
                    } else {
                        throw new RuntimeException();
                    }
                    screenZoneInfo2 = screenZoneInfo;
                }
                arrayList.add(screenZoneInfo2);
            }
            lSCoreManagerWrapper.updateScreenZonesInfo((ScreenZoneInfo[]) arrayList.toArray(new ScreenZoneInfo[0]));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object s(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.restoreSerializedData(new String((byte[]) obj, AbstractC52569xV2.a));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object t(Object obj) {
        long j;
        Boolean bool;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            C40176pPl c40176pPl = (C40176pPl) obj;
            bool = Boolean.TRUE;
        } else {
            bool = null;
        }
        if (bool != null) {
            obj2 = bool;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final String toString() {
        int i = this.a;
        boolean z = this.f;
        Object obj = this.i;
        String str = this.g;
        switch (i) {
            case 0:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 1:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 2:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 3:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 4:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 5:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 6:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 7:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 8:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 9:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 10:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 11:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 12:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 13:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 14:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 15:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 16:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 17:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 18:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 19:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 20:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 21:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 22:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            case 23:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            default:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
        }
    }

    public final Object u(Object obj) {
        long j;
        Boolean valueOf;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = true;
        boolean z3 = !this.b.isEmpty();
        if (z3) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z4 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z4) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            AbstractC47846uPl abstractC47846uPl = (AbstractC47846uPl) obj;
            if (lSCoreManagerWrapper.hasComplexEffect()) {
                if (abstractC47846uPl instanceof C46312tPl) {
                    C46312tPl c46312tPl = (C46312tPl) abstractC47846uPl;
                    lSCoreManagerWrapper.restartTracking(c46312tPl.a, c46312tPl.b);
                }
            } else {
                z2 = false;
            }
            valueOf = Boolean.valueOf(z2);
        } else {
            valueOf = null;
        }
        if (valueOf != null) {
            obj2 = valueOf;
        }
        if (z3) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object v(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            WDa wDa = (WDa) obj;
            if (wDa instanceof WDa) {
                VDa[] vDaArr = wDa.a;
                ArrayList arrayList = new ArrayList(vDaArr.length);
                for (VDa vDa : vDaArr) {
                    arrayList.add(new ImuData(vDa.a, vDa.c, vDa.b));
                }
                SpectaclesImuDataConverter spectaclesImuDataConverter = new SpectaclesImuDataConverter();
                lSCoreManagerWrapper.setDeviceMotionTracker(Trackers.offlineDeviceMotionTracker(spectaclesImuDataConverter.convertImuData((ImuData[]) arrayList.toArray(new ImuData[0]))));
                spectaclesImuDataConverter.release();
                c38218o8m = C38218o8m.a;
            } else {
                throw new UnsupportedOperationException("Unsupported IMU data type: " + wDa.getClass());
            }
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object w(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.setPreferOnlineDepthProvider(((Boolean) obj).booleanValue());
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object x(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.cacheTrackingDataByTimestamp(((Boolean) obj).booleanValue());
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object y(Object obj) {
        long j;
        Boolean valueOf;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            C38218o8m c38218o8m = (C38218o8m) obj;
            valueOf = Boolean.valueOf(lSCoreManagerWrapper.isActiveTracking(TrackingRequirement.Face));
        } else {
            valueOf = null;
        }
        if (valueOf != null) {
            obj2 = valueOf;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object z(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            lSCoreManagerWrapper.setMarkerTrackingDataWithPath((String) obj);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }
}

package defpackage;

import android.net.Uri;
import android.os.Handler;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ZHc  reason: default package */
/* loaded from: classes8.dex */
public final class ZHc {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;

    public ZHc() {
        this.a = 5;
        this.b = "GET";
        this.c = new C37510ngf(15);
    }

    public final Uri a() {
        switch (this.a) {
            case 0:
                Uri.Builder buildUpon = YHc.f.buildUpon();
                AbstractC34523ljn.b(buildUpon, (JLj) this.c);
                AbstractC34523ljn.a(buildUpon, (KUc) this.d);
                String str = (String) this.b;
                if (str != null) {
                    buildUpon.appendQueryParameter("group_display_name", str);
                }
                String str2 = (String) this.e;
                if (str2 != null) {
                    buildUpon.appendQueryParameter("conversation_id", str2);
                }
                return buildUpon.appendQueryParameter("group_member_ids", ID3.L2((List) this.f, "_", null, null, null, 62)).build();
            default:
                Uri.Builder appendQueryParameter = YHc.n.buildUpon().appendQueryParameter("live_location_session_id", (String) this.b);
                AbstractC34523ljn.b(appendQueryParameter, (JLj) this.c);
                AbstractC34523ljn.a(appendQueryParameter, (KUc) this.d);
                OMc oMc = (OMc) this.f;
                if (oMc != null) {
                    appendQueryParameter.appendQueryParameter("live_location_actor", oMc.name());
                }
                String str3 = (String) this.e;
                if (str3 != null) {
                    appendQueryParameter.appendQueryParameter("userId", str3);
                }
                return appendQueryParameter.build();
        }
    }

    public final void b() {
        ((AtomicInteger) this.c).decrementAndGet();
        C53162xt3.a((C53162xt3) this.e);
    }

    public final HashMap c() {
        C22665e28 c22665e28 = (C22665e28) this.c;
        IKf.z(c22665e28.f, "frame metrics not enabled", new Object[0]);
        HashMap hashMap = new HashMap();
        hashMap.put("presentation_time", (C24078exc) c22665e28.o.getValue());
        hashMap.put("encoder_write_to_muxer", (C24078exc) c22665e28.p.getValue());
        hashMap.put("encoder_frame_finished_encoding_time", (C24078exc) c22665e28.q.getValue());
        return hashMap;
    }

    public final void d(String str, String str2) {
        int i = 0;
        C37510ngf c37510ngf = (C37510ngf) this.c;
        c37510ngf.getClass();
        if (!str.isEmpty()) {
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str.charAt(i2);
                if (charAt <= 31 || charAt >= 127) {
                    throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i2), str));
                }
            }
            if (str2 != null) {
                int length2 = str2.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    char charAt2 = str2.charAt(i3);
                    if (charAt2 <= 31 || charAt2 >= 127) {
                        throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in header value: %s", Integer.valueOf(charAt2), Integer.valueOf(i3), str2));
                    }
                }
                while (i < ((List) c37510ngf.a).size()) {
                    if (str.equalsIgnoreCase((String) ((List) c37510ngf.a).get(i))) {
                        ((List) c37510ngf.a).remove(i);
                        ((List) c37510ngf.a).remove(i);
                        i -= 2;
                    }
                    i += 2;
                }
                ((List) c37510ngf.a).add(str);
                ((List) c37510ngf.a).add(str2.trim());
                return;
            }
            throw new IllegalArgumentException("value == null");
        }
        throw new IllegalArgumentException("name is empty");
    }

    public final void e() {
        switch (this.a) {
            case 3:
                ((Handler) this.c).getLooper().quitSafely();
                return;
            default:
                ((C3837Gad) this.e).getClass();
                ((C38982oe0) this.f).A();
                KTa kTa = ((C38982oe0) this.f).D;
                if (kTa != null) {
                    kTa.release();
                }
                C22665e28 c22665e28 = (C22665e28) this.c;
                c22665e28.getClass();
                new C5497Iqg(new C19596c28(c22665e28, 3)).subscribe((CompletableObserver) this.d);
                ((Handler) this.b).getLooper().quitSafely();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [BVg, java.lang.Object] */
    public final void f(C10894Reh c10894Reh, int i, boolean z) {
        ((C3837Gad) this.e).getClass();
        ?? obj = new Object();
        ((C38982oe0) this.f).D(c10894Reh, i, z).k(new C31071jW6(obj, 11)).subscribe((CompletableObserver) this.d);
        Throwable th = (Throwable) obj.a;
        if (th == null) {
            return;
        }
        throw th;
    }

    public final void g() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AsyncRecordingVideoComponent#setupCodecOnly");
        try {
            ((C3837Gad) this.e).getClass();
            C5497Iqg F = ((C38982oe0) this.f).F();
            ((C22665e28) this.c).getClass();
            new CompletableAndThenCompletable(F, CompletableEmpty.a).subscribe((CompletableObserver) this.d);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void h() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AsyncRecordingVideoComponent#setupSurfaceOnly");
        try {
            ((C3837Gad) this.e).getClass();
            C38982oe0 c38982oe0 = (C38982oe0) this.f;
            c38982oe0.getClass();
            new CompletableFromAction(new C34377le0(c38982oe0, 0)).subscribe((CompletableObserver) this.d);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void i(Scheduler scheduler, boolean z) {
        ((C3837Gad) this.e).getClass();
        new CompletableSubscribeOn(new CompletableFromAction(new FB9(this, z, 29)), scheduler).subscribe((CompletableObserver) this.d);
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                Locale locale = Locale.ENGLISH;
                int i = ((AtomicInteger) this.c).get();
                int i2 = ((AtomicInteger) this.f).get();
                int size = ((HashSet) this.b).size();
                StringBuilder s = TI8.s("NumOfInternalPendingBuffer=", i, ", NumOfOutputPendingBuffer=", i2, ", NumOfFramesInCodec=");
                s.append(size);
                return s.toString();
            case 6:
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.b);
                sb.append(", url=");
                sb.append((C9212Ona) this.f);
                sb.append(", tag=");
                Object obj = this.e;
                if (obj == this) {
                    obj = null;
                }
                return AbstractC3403Fig.h(sb, obj, '}');
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZHc(C38982oe0 c38982oe0, C22665e28 c22665e28, C43673rhd c43673rhd, Handler handler, C9773Pkd c9773Pkd) {
        this(c38982oe0, c22665e28, c43673rhd, handler, c9773Pkd, 0);
        this.a = 4;
    }

    public ZHc(C38982oe0 c38982oe0, C22665e28 c22665e28, C43673rhd c43673rhd, Handler handler, C9773Pkd c9773Pkd, int i) {
        this.a = 4;
        this.f = c38982oe0;
        this.c = c22665e28;
        this.d = c43673rhd;
        this.b = handler;
        this.e = new C3837Gad("AsyncRecordingVideoComponent", c9773Pkd);
    }

    public ZHc(C53162xt3 c53162xt3) {
        this.a = 2;
        this.e = c53162xt3;
        this.f = new AtomicInteger(0);
        this.c = new AtomicInteger(0);
        this.d = new AtomicBoolean(false);
        this.b = new HashSet();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZHc(C53162xt3 c53162xt3, int i) {
        this(c53162xt3);
        this.a = 2;
    }

    public ZHc(ZHc zHc) {
        this.a = 6;
        this.f = (C9212Ona) zHc.f;
        this.b = (String) zHc.b;
        C37510ngf c37510ngf = (C37510ngf) zHc.c;
        c37510ngf.getClass();
        this.c = new C40581pgf(c37510ngf, 0);
        AbstractC37008nLm.x(zHc.d);
        this.d = null;
        Object obj = zHc.e;
        this.e = obj == null ? this : obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZHc(ZHc zHc, int i) {
        this(zHc);
        this.a = 6;
    }

    public ZHc(C9773Pkd c9773Pkd, int i) {
        this.a = 3;
        this.f = new C3837Gad("WarmUpRecorderApplicator", c9773Pkd);
        this.c = new Handler(C22550dxj.j(i, "WarmUpRecorderApplicator"));
        this.d = new C24263f4l();
        this.b = new AtomicBoolean(false);
    }

    public ZHc(String str, JLj jLj, KUc kUc) {
        this.a = 1;
        this.b = str;
        this.c = jLj;
        this.d = kUc;
    }

    public ZHc(ArrayList arrayList, JLj jLj, KUc kUc) {
        this.a = 0;
        this.f = arrayList;
        this.c = jLj;
        this.d = kUc;
    }
}

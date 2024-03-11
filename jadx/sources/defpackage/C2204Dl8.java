package defpackage;

import app.aifactory.ai.face2face.F2FVideoReaderManager;
import app.aifactory.sdk.api.model.CodecAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Dl8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2204Dl8 implements F2FVideoReaderManager, InterfaceC0497At3, InterfaceC28504hqc {
    public static final int[] t = new int[4];
    public final C7451Lt3 a;
    public final C15870Zba b;
    public final C26349gR0 c;
    public final C20889csh d;
    public final InterfaceC54960z3h e;
    public final C23994eu3 f;
    public final C1412Cel g = new C1412Cel("VideoReaderManager", 0);
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final C19524bzc i = new C19524bzc(100);
    public final AtomicInteger j = new AtomicInteger(0);
    public final ReentrantLock k = new ReentrantLock();

    public C2204Dl8(C7451Lt3 c7451Lt3, C15870Zba c15870Zba, C26349gR0 c26349gR0, C20889csh c20889csh, InterfaceC54960z3h interfaceC54960z3h, C23994eu3 c23994eu3) {
        this.a = c7451Lt3;
        this.b = c15870Zba;
        this.c = c26349gR0;
        this.d = c20889csh;
        this.e = interfaceC54960z3h;
        this.f = c23994eu3;
    }

    public static final void a(C2204Dl8 c2204Dl8, C41614qLm c41614qLm) {
        c2204Dl8.getClass();
        if (AbstractC31855k1l.l(c2204Dl8, 2)) {
            Objects.toString(c2204Dl8.g);
            int i = c41614qLm.a;
        }
        try {
            ((KHm) c41614qLm.b).b();
        } finally {
            c41614qLm.d.dispose();
        }
    }

    public static C20589cgh c(String str) {
        String str2;
        ReenactmentType reenactmentType;
        int i = 0;
        List d2 = DYk.d2(str, new String[]{"/"}, 0, 6);
        Iterator it = d2.iterator();
        while (true) {
            if (it.hasNext()) {
                String str3 = (String) it.next();
                if (K1c.m(str3, "preview_scenarios") || K1c.m(str3, "ai.scenarios/") || K1c.m(str3, "full_preview_scenarios")) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0 || (str2 = (String) ID3.G2(d2, i + 1)) == null) {
            return null;
        }
        String str4 = (String) d2.get(i);
        switch (str4.hashCode()) {
            case -1093581006:
                if (str4.equals("ai.scenarios/")) {
                    reenactmentType = ReenactmentType.FULLSCREEN;
                    return new C20589cgh(reenactmentType, str2);
                }
                throw new IllegalStateException("Something went wrong with parsing path in ViderReaderManager".toString());
            case 937027964:
                if (str4.equals("full_preview_scenarios")) {
                    reenactmentType = ReenactmentType.FULL_PREVIEW;
                    return new C20589cgh(reenactmentType, str2);
                }
                throw new IllegalStateException("Something went wrong with parsing path in ViderReaderManager".toString());
            case 1441845337:
                if (str4.equals("preview_thumbnail_scenarios")) {
                    reenactmentType = ReenactmentType.THUMBNAIL;
                    return new C20589cgh(reenactmentType, str2);
                }
                throw new IllegalStateException("Something went wrong with parsing path in ViderReaderManager".toString());
            case 1533326521:
                if (str4.equals("high_full_preview_scenarios")) {
                    reenactmentType = ReenactmentType.HIGH_FULL_PREVIEW;
                    return new C20589cgh(reenactmentType, str2);
                }
                throw new IllegalStateException("Something went wrong with parsing path in ViderReaderManager".toString());
            case 1851704108:
                if (str4.equals("preview_scenarios")) {
                    reenactmentType = ReenactmentType.PREVIEW;
                    return new C20589cgh(reenactmentType, str2);
                }
                throw new IllegalStateException("Something went wrong with parsing path in ViderReaderManager".toString());
            default:
                throw new IllegalStateException("Something went wrong with parsing path in ViderReaderManager".toString());
        }
    }

    public final C41614qLm b(int i) {
        CompletableSubject completableSubject;
        ConcurrentHashMap concurrentHashMap = this.h;
        try {
            C41614qLm c41614qLm = (C41614qLm) concurrentHashMap.get(Integer.valueOf(i));
            if (c41614qLm != null && (completableSubject = c41614qLm.c) != null) {
                completableSubject.d();
            }
            return (C41614qLm) concurrentHashMap.get(Integer.valueOf(i));
        } catch (RuntimeException e) {
            if (e.getCause() instanceof InterruptedException) {
                close(i);
                return null;
            }
            throw new RuntimeException(e);
        }
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final void close(int i) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.g);
        }
        C41614qLm c41614qLm = (C41614qLm) this.h.remove(Integer.valueOf(i));
        if (c41614qLm != null) {
            C20889csh c20889csh = this.d;
            ExecutorScheduler executorScheduler = c20889csh.b;
            CompletableSubject completableSubject = c41614qLm.c;
            completableSubject.getClass();
            new CompletableObserveOn(new CompletableSubscribeOn(completableSubject, executorScheduler), c20889csh.b).subscribe(new C23958esh(1, new C7781Mgi(5, this, c41614qLm)), new C25494fsh(3, new D9g(8, this, c41614qLm)));
        }
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int colorFormat(int i) {
        IHm iHm;
        C41614qLm b = b(i);
        if (b == null) {
            iHm = null;
        } else {
            iHm = b.b;
        }
        if (iHm != null) {
            return ((KHm) iHm).a().c;
        }
        return 0;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int[] cropRect(int i) {
        IHm iHm;
        C41614qLm b = b(i);
        if (b == null) {
            iHm = null;
        } else {
            iHm = b.b;
        }
        if (iHm != null) {
            return ((KHm) iHm).a().d;
        }
        return t;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final String getCodecName(int i) {
        IHm iHm;
        String name;
        C41614qLm b = b(i);
        if (b == null) {
            iHm = null;
        } else {
            iHm = b.b;
        }
        if (iHm != null) {
            GE ge = (GE) ((KHm) iHm).g.get();
            if (ge == null || (name = ge.getName()) == null) {
                return "";
            }
            return name;
        }
        return "undefined codec";
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int getReader() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.g);
        }
        return this.j.incrementAndGet();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.g;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int height(int i) {
        IHm iHm;
        C41614qLm b = b(i);
        if (b == null) {
            iHm = null;
        } else {
            iHm = b.b;
        }
        if (iHm != null) {
            return ((KHm) iHm).a().b;
        }
        return 0;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final boolean isOpen(int i) {
        IHm iHm;
        C41614qLm b = b(i);
        if (b == null) {
            iHm = null;
        } else {
            iHm = b.b;
        }
        if (iHm == null || this.h.get(Integer.valueOf(i)) == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cd, code lost:
        if (defpackage.AbstractC31855k1l.l(r21, 5) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cf, code lost:
        java.util.Objects.toString(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d2, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
        if (defpackage.AbstractC31855k1l.l(r21, 4) == false) goto L44;
     */
    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void open(int r22, java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2204Dl8.open(int, java.lang.String):void");
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final ByteBuffer read(int i) {
        String name;
        String str;
        C41614qLm b = b(i);
        ByteBuffer byteBuffer = null;
        if (b == null) {
            return null;
        }
        boolean l = AbstractC31855k1l.l(this, 1);
        C1412Cel c1412Cel = this.g;
        if (l) {
            Objects.toString(c1412Cel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        KHm kHm = (KHm) b.b;
        C33838lHm c33838lHm = (C33838lHm) kHm.i.get();
        if (c33838lHm != null) {
            try {
                if (c33838lHm.a.c(c33838lHm.c)) {
                    byteBuffer = c33838lHm.b;
                }
            } catch (Throwable unused) {
            }
        }
        if (AbstractC31855k1l.l(this, 1)) {
            Objects.toString(c1412Cel);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        C20589cgh c20589cgh = b.e;
        if (c20589cgh != null) {
            C19524bzc c19524bzc = this.i;
            if (c19524bzc.get(c20589cgh) == null) {
                ZZ8 a = kHm.a();
                GE ge = (GE) kHm.g.get();
                if (ge == null || (name = ge.getName()) == null) {
                    str = "";
                } else {
                    str = name;
                }
                ByteBuffer byteBuffer2 = byteBuffer;
                c19524bzc.put(c20589cgh, new CodecAnalytics(a.c, str, a.a, a.b, a.e, a.f, a.g, a.h, a.i, a.j, a.k, a.l, a.m, a.n));
                return byteBuffer2;
            }
        }
        return byteBuffer;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int sliceHeight(int i) {
        IHm iHm;
        C41614qLm b = b(i);
        if (b == null) {
            iHm = null;
        } else {
            iHm = b.b;
        }
        if (iHm != null) {
            return ((KHm) iHm).a().j;
        }
        return 0;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int stride(int i) {
        IHm iHm;
        C41614qLm b = b(i);
        if (b == null) {
            iHm = null;
        } else {
            iHm = b.b;
        }
        if (iHm != null) {
            return ((KHm) iHm).a().i;
        }
        return 0;
    }

    @Override // app.aifactory.ai.face2face.F2FVideoReaderManager
    public final int width(int i) {
        IHm iHm;
        C41614qLm b = b(i);
        if (b == null) {
            iHm = null;
        } else {
            iHm = b.b;
        }
        if (iHm != null) {
            return ((KHm) iHm).a().a;
        }
        return 0;
    }
}

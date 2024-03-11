package defpackage;

import android.os.SystemClock;
import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.RichMediaItem;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: mLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC35474mLn implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public RunnableC35474mLn(C55978zj2 c55978zj2, AbstractC47650uHn abstractC47650uHn, long j, EnumC33437l1l enumC33437l1l, C2781Ej2 c2781Ej2) {
        this.a = 3;
        this.d = c55978zj2;
        this.e = abstractC47650uHn;
        this.c = j;
        this.b = enumC33437l1l;
        this.f = c2781Ej2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC26787gj2 enumC26787gj2;
        EnumC39684p62 enumC39684p62;
        InterfaceC51468wmh interfaceC51468wmh;
        InterfaceC6857Kug interfaceC6857Kug;
        int i = this.a;
        long j = this.c;
        Object obj = this.f;
        Object obj2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                final C41615qLn c41615qLn = (C41615qLn) obj4;
                final WGn wGn = (WGn) obj3;
                final C38486oJf c38486oJf = (C38486oJf) obj;
                HashMap hashMap = c41615qLn.j;
                if (!hashMap.containsKey(wGn)) {
                    hashMap.put(wGn, new C1586Cln());
                }
                ((AbstractC45292skn) hashMap.get(wGn)).d(obj2, Long.valueOf(j));
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (c41615qLn.d(wGn, elapsedRealtime)) {
                    c41615qLn.i.put(wGn, Long.valueOf(elapsedRealtime));
                    Object obj5 = C50255vzc.b;
                    Run.a.execute(new Runnable() { // from class: nLn
                        /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, t2i] */
                        /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, oZj] */
                        @Override // java.lang.Runnable
                        public final void run() {
                            C36108mln c36108mln;
                            SGn sGn;
                            C41615qLn c41615qLn2 = C41615qLn.this;
                            HashMap hashMap2 = c41615qLn2.j;
                            WGn wGn2 = wGn;
                            AbstractC45292skn abstractC45292skn = (AbstractC45292skn) hashMap2.get(wGn2);
                            if (abstractC45292skn != null) {
                                Iterator it = ((C12314Tkn) abstractC45292skn.b()).iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    Object obj6 = (Collection) abstractC45292skn.c.get(next);
                                    if (obj6 == null) {
                                        obj6 = new ArrayList(3);
                                    }
                                    List list = (List) obj6;
                                    if (list instanceof RandomAccess) {
                                        c36108mln = new C36108mln(abstractC45292skn, next, list, null);
                                    } else {
                                        c36108mln = new C36108mln(abstractC45292skn, next, list, null);
                                    }
                                    ArrayList arrayList = new ArrayList(c36108mln);
                                    Collections.sort(arrayList);
                                    ?? obj7 = new Object();
                                    Iterator it2 = arrayList.iterator();
                                    long j2 = 0;
                                    while (it2.hasNext()) {
                                        j2 += ((Long) it2.next()).longValue();
                                    }
                                    obj7.c = Long.valueOf((j2 / arrayList.size()) & Long.MAX_VALUE);
                                    obj7.a = Long.valueOf(C41615qLn.a(arrayList, 100.0d) & Long.MAX_VALUE);
                                    obj7.f = Long.valueOf(C41615qLn.a(arrayList, 75.0d) & Long.MAX_VALUE);
                                    obj7.e = Long.valueOf(C41615qLn.a(arrayList, 50.0d) & Long.MAX_VALUE);
                                    obj7.d = Long.valueOf(C41615qLn.a(arrayList, 25.0d) & Long.MAX_VALUE);
                                    obj7.b = Long.valueOf(C41615qLn.a(arrayList, 0.0d) & Long.MAX_VALUE);
                                    VFn vFn = new VFn(obj7);
                                    int size = arrayList.size();
                                    Isn isn = (Isn) next;
                                    ?? obj8 = new Object();
                                    if (((Gzn) c38486oJf.b).i) {
                                        sGn = SGn.TYPE_THICK;
                                    } else {
                                        sGn = SGn.TYPE_THIN;
                                    }
                                    obj8.c = sGn;
                                    C45267sjn c45267sjn = new C45267sjn();
                                    c45267sjn.c = Integer.valueOf(size & Integer.MAX_VALUE);
                                    c45267sjn.b = isn;
                                    c45267sjn.d = vFn;
                                    obj8.f = new Osn(c45267sjn);
                                    C24888fU3 c24888fU3 = new C24888fU3((C38878oZj) obj8, 0);
                                    String c = c41615qLn2.c();
                                    Object obj9 = C50255vzc.b;
                                    Run.a.execute(new RunnableC37476nf4(c41615qLn2, c24888fU3, wGn2, c, 2, 0));
                                }
                                hashMap2.remove(wGn2);
                            }
                        }
                    });
                    return;
                }
                return;
            case 1:
            default:
                ZNf zNf = (ZNf) obj4;
                AtomicReference atomicReference = zNf.g;
                AbstractC21687dOf abstractC21687dOf = (AbstractC21687dOf) obj3;
                AbstractC21687dOf abstractC21687dOf2 = (AbstractC21687dOf) obj2;
                while (!atomicReference.compareAndSet(abstractC21687dOf, abstractC21687dOf2)) {
                    if (atomicReference.get() != abstractC21687dOf) {
                        return;
                    }
                }
                zNf.i.onNext(abstractC21687dOf2);
                Runnable runnable = (Runnable) obj;
                if (runnable != null) {
                    AbstractC50324w26.c0(zNf.f.m(), runnable, this.c, TimeUnit.MILLISECONDS, zNf.h);
                    return;
                }
                return;
            case 2:
                ((C48361ul1) obj4).d.a((AbstractC32966kj1) obj3, (String) obj2, (String) obj, j);
                return;
            case 3:
                C55978zj2 c55978zj2 = (C55978zj2) obj4;
                C20874cs2 c20874cs2 = c55978zj2.a;
                C19115bj2 c19115bj2 = new C19115bj2();
                AbstractC47650uHn abstractC47650uHn = (AbstractC47650uHn) obj3;
                C2781Ej2 c2781Ej2 = (C2781Ej2) obj;
                C55978zj2.a(c55978zj2, c19115bj2, abstractC47650uHn.b());
                c19115bj2.v = Long.valueOf(j - abstractC47650uHn.b().e);
                switch (((EnumC33437l1l) obj2).ordinal()) {
                    case 0:
                        enumC26787gj2 = EnumC26787gj2.NOT_INIT;
                        break;
                    case 1:
                        enumC26787gj2 = EnumC26787gj2.CAMERA_OPEN_FAILURE;
                        break;
                    case 2:
                        enumC26787gj2 = EnumC26787gj2.CAMERA_ACCESS_CAMERA_IN_USE;
                        break;
                    case 3:
                        enumC26787gj2 = EnumC26787gj2.CAMERA_ACCESS_MAX_CAMERAS_IN_USE;
                        break;
                    case 4:
                        enumC26787gj2 = EnumC26787gj2.CAMERA_ACCESS_CAMERA_DISABLED;
                        break;
                    case 5:
                        enumC26787gj2 = EnumC26787gj2.CAMERA_ACCESS_CAMERA_DISCONNECTED;
                        break;
                    case 6:
                        enumC26787gj2 = EnumC26787gj2.CAMERA_ACCESS_CAMERA_ERROR;
                        break;
                    case 7:
                        enumC26787gj2 = EnumC26787gj2.PERMISSION_NOT_GRANTED;
                        break;
                    case 8:
                        enumC26787gj2 = EnumC26787gj2.CAMERA_DISABLED;
                        break;
                    case 9:
                        enumC26787gj2 = EnumC26787gj2.PERMISSION_NONE;
                        break;
                    case 10:
                        enumC26787gj2 = EnumC26787gj2.START_PREVIEW_FAILURE;
                        break;
                    case 11:
                        enumC26787gj2 = EnumC26787gj2.CAMERA_STATE_DISCONNECTED;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c19115bj2.w = enumC26787gj2;
                EnumC1418Cf2 enumC1418Cf2 = null;
                if (c2781Ej2 != null && (enumC39684p62 = c2781Ej2.b) != null) {
                    int i2 = AbstractC52911xj2.a[enumC39684p62.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    enumC1418Cf2 = EnumC1418Cf2.ACCESS_PRIORITIES_CHANGED;
                                }
                            } else {
                                enumC1418Cf2 = EnumC1418Cf2.UNAVAILABLE;
                            }
                        } else {
                            enumC1418Cf2 = EnumC1418Cf2.AVAILABLE;
                        }
                    } else {
                        enumC1418Cf2 = EnumC1418Cf2.UNKNOWN;
                    }
                }
                c19115bj2.x = enumC1418Cf2;
                c20874cs2.a(c19115bj2);
                return;
            case 4:
                YWe yWe = (YWe) obj4;
                RichMediaItem richMediaItem = (RichMediaItem) yWe.a.d(AbstractC42458qu7.i);
                if (richMediaItem != null) {
                    AbstractC1605Cmh abstractC1605Cmh = (AbstractC1605Cmh) obj2;
                    interfaceC51468wmh = abstractC1605Cmh.a;
                    C15006Xrj c15006Xrj = (C15006Xrj) obj3;
                    FYe fYe = (FYe) obj;
                    List list = (List) yWe.a.d(AbstractC42458qu7.l);
                    interfaceC6857Kug = abstractC1605Cmh.h;
                    C53001xmh c53001xmh = (C53001xmh) interfaceC51468wmh;
                    c53001xmh.getClass();
                    for (Channel channel : richMediaItem.getChannels()) {
                        if (K1c.m(channel.getType(), "longform")) {
                            c53001xmh.a(yWe.b, richMediaItem, channel, fYe, list, AbstractC49312vN1.w(c15006Xrj), c15006Xrj, interfaceC6857Kug);
                        }
                    }
                    abstractC1605Cmh.r(fYe, c15006Xrj, yWe);
                    return;
                }
                return;
            case 5:
                UAk uAk = (UAk) obj4;
                C1692Cq7 c1692Cq7 = (C1692Cq7) obj3;
                HashMap hashMap2 = uAk.g;
                if (hashMap2.get(c1692Cq7) == null) {
                    hashMap2.put(c1692Cq7, new SAk());
                }
                SAk sAk = (SAk) hashMap2.get(c1692Cq7);
                if (!sAk.c) {
                    VMd vMd = (VMd) obj2;
                    if (vMd != null) {
                        sAk.b.put((String) obj, vMd);
                    }
                    UAk.a(uAk, c1692Cq7, j);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC35474mLn(Object obj, Object obj2, Object obj3, long j, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = j;
        this.f = obj4;
    }

    public /* synthetic */ RunnableC35474mLn(Object obj, Object obj2, Object obj3, Object obj4, long j, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.f = obj4;
        this.c = j;
    }
}

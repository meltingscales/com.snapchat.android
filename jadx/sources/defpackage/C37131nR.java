package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.TextureView;
import android.view.View;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.composer.NativeBridge;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: nR  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37131nR implements Function {
    public int a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public C37131nR() {
        this.b = new Handler(Looper.getMainLooper());
        this.a = 1;
        this.i = new C17396abf(0, this);
    }

    public static final J0c a(C37131nR c37131nR) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        A0c a0c = (A0c) c37131nR.f;
        C54881z0c c54881z0c = C54881z0c.a;
        if (a0c != null) {
            boolean z5 = true;
            if (((C34189lW7) c37131nR.c).H() != null) {
                z = true;
            } else {
                z = false;
            }
            QYl qYl = (QYl) c37131nR.d;
            if (qYl != QYl.EXPORT && qYl != QYl.SEND_OR_POST_SNAP) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z && z2) {
                String str = (String) c37131nR.i;
                A0c a0c2 = (A0c) c37131nR.f;
                C21360dBc H = ((C34189lW7) c37131nR.c).H();
                return new C0c(str, a0c2, (H == null || !H.b()) ? false : false);
            } else if (c37131nR.l()) {
                String str2 = (String) c37131nR.i;
                A0c a0c3 = (A0c) c37131nR.f;
                boolean m = OFn.m(c37131nR.a);
                C30857jN8 y = ((C34189lW7) c37131nR.c).y();
                if (y != null && y.D()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (((QYl) c37131nR.d) == QYl.MEMORIES_BACKUP) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new B0c(str2, a0c3, c37131nR.k(), (m && z3 && z4) ? false : false);
            } else {
                return c54881z0c;
            }
        }
        return c54881z0c;
    }

    private C23940es d(Object obj) {
        int i;
        String str;
        List list;
        C3584Fq0 c3584Fq0;
        C10556Qqg c10556Qqg;
        C2951Eq0 c2951Eq0;
        C9923Pqg c9923Pqg;
        C10556Qqg c10556Qqg2;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        C50436w6i c50436w6i = (C50436w6i) obj;
        C17819asg c17819asg = (C17819asg) ((C28558hsg) this.b).s.get();
        C1874Cxl c1874Cxl = (C1874Cxl) this.c;
        String str2 = c1874Cxl.a;
        C4168Go c4168Go = (C4168Go) this.d;
        int i2 = 0;
        if (c4168Go != null) {
            ArrayList b = c4168Go.b();
            ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
            Iterator it = b.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    String str3 = (String) next;
                    arrayList.add(c4168Go.a + '-' + i2);
                    i2 = i3;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            i = arrayList.size();
        } else {
            i = 0;
        }
        if (c4168Go != null) {
            str = c4168Go.a();
        } else {
            str = "";
        }
        C14371Wrg c14371Wrg = (C14371Wrg) this.e;
        Y7j y7j = c14371Wrg.b;
        C15636Yrg c15636Yrg = (C15636Yrg) this.f;
        Long l7 = c15636Yrg.i;
        Long valueOf = Long.valueOf(c15636Yrg.a);
        C1124Bt c1124Bt = (C1124Bt) this.g;
        if (c1124Bt != null) {
            list = Collections.singletonList(c1124Bt);
        } else {
            list = null;
        }
        C4n c4n = (C4n) this.h;
        C24315f6n c24315f6n = (C24315f6n) this.i;
        InterfaceC4217Gq0 interfaceC4217Gq0 = c1874Cxl.f;
        if (interfaceC4217Gq0 instanceof C3584Fq0) {
            c3584Fq0 = (C3584Fq0) interfaceC4217Gq0;
        } else {
            c3584Fq0 = null;
        }
        long j = c1874Cxl.b;
        int i4 = i;
        if (c3584Fq0 != null) {
            if (c4n != null) {
                l4 = Long.valueOf(c4n.b - j);
            } else {
                l4 = null;
            }
            if (c24315f6n != null) {
                l5 = Long.valueOf(c24315f6n.b);
            } else {
                l5 = null;
            }
            if (c4n != null) {
                l6 = Long.valueOf(c4n.b);
            } else {
                l6 = null;
            }
            c10556Qqg = new C10556Qqg(c3584Fq0.a, l4, l5, l6, c3584Fq0.b);
        } else {
            c10556Qqg = null;
        }
        if (interfaceC4217Gq0 instanceof C2951Eq0) {
            c2951Eq0 = (C2951Eq0) interfaceC4217Gq0;
        } else {
            c2951Eq0 = null;
        }
        if (c2951Eq0 != null) {
            boolean z = c2951Eq0.d;
            if (z) {
                B2n b2n = B2n.SNAP;
                if (c4n != null) {
                    l = Long.valueOf(c4n.b - j);
                } else {
                    l = null;
                }
                if (c24315f6n != null) {
                    l2 = Long.valueOf(c24315f6n.b);
                } else {
                    l2 = null;
                }
                if (c4n != null) {
                    l3 = Long.valueOf(c4n.b);
                } else {
                    l3 = null;
                }
                c10556Qqg2 = new C10556Qqg(b2n, l, l2, l3, c2951Eq0.a);
            } else {
                c10556Qqg2 = null;
            }
            c9923Pqg = new C9923Pqg(c2951Eq0.a, c2951Eq0.b, c2951Eq0.c, z, c2951Eq0.e, c10556Qqg2);
        } else {
            c9923Pqg = null;
        }
        return c17819asg.a(str2, i4, str, y7j, c50436w6i, true, true, null, null, null, l7, valueOf, c14371Wrg.a, c14371Wrg.i, c14371Wrg.h, list, c10556Qqg, c9923Pqg);
    }

    public static Rect i(BR br, Rect rect) {
        if (rect == null) {
            WebPImage webPImage = (WebPImage) br;
            return new Rect(0, 0, webPImage.l(), webPImage.i());
        }
        WebPImage webPImage2 = (WebPImage) br;
        return new Rect(0, 0, Math.min(rect.width(), webPImage2.l()), Math.min(rect.height(), webPImage2.i()));
    }

    public static void o(C37131nR c37131nR, KV8 kv8, Context context, int i) {
        c37131nR.getClass();
        SV8 sv8 = new SV8(c37131nR, context, i);
        RV8 rv8 = new RV8(context, i);
        NV8 nv8 = (NV8) c37131nR.d;
        if (nv8 != null) {
            ComposerViewLoaderManager composerViewLoaderManager = (ComposerViewLoaderManager) nv8;
            FI4 fi4 = new FI4((Object) composerViewLoaderManager, (Object) kv8, (Object) rv8, false, 1);
            synchronized (composerViewLoaderManager.A0) {
                try {
                    if (composerViewLoaderManager.y0.get()) {
                        composerViewLoaderManager.c(fi4);
                    } else {
                        composerViewLoaderManager.A0.add(fi4);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c37131nR.g(new OV8(kv8, sv8, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0a0d  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0a15  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0a18  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0a37  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0300 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02cb  */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v64, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r2v65, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r56) {
        /*
            Method dump skipped, instructions count: 3172
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37131nR.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [io.reactivex.rxjava3.core.SingleSource] */
    /* JADX WARN: Type inference failed for: r2v14, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    /* JADX WARN: Type inference failed for: r2v16 */
    public SingleSource b(InterfaceC35900mdd interfaceC35900mdd) {
        boolean z;
        boolean z2;
        int i = this.a;
        EnumC0633Ayj enumC0633Ayj = 0;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (i) {
            case 11:
                C5126Ibd c5126Ibd = (C5126Ibd) obj8;
                boolean z3 = true;
                if (!AbstractC32804kcd.n(c5126Ibd) && !S80.v((InterfaceC47306u44) ((C48298uid) obj7).f.get(), ((InterfaceC35900mdd) obj6).k(), c5126Ibd.i())) {
                    z = false;
                } else {
                    z = true;
                }
                C34189lW7 k = ((InterfaceC35900mdd) obj6).k();
                if (k != null) {
                    enumC0633Ayj = k.X();
                }
                if (enumC0633Ayj == EnumC0633Ayj.JUMP_CUT) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C48298uid c48298uid = (C48298uid) obj7;
                C37795ns0 c37795ns0 = (C37795ns0) obj5;
                EnumC17616akd enumC17616akd = (EnumC17616akd) obj4;
                List list = (List) obj3;
                C52897xid c52897xid = (C52897xid) obj2;
                C17966ayd c17966ayd = (C17966ayd) obj;
                boolean z4 = c17966ayd.a;
                c48298uid.getClass();
                if (list.size() <= 1) {
                    z3 = false;
                }
                boolean c = AbstractC32804kcd.c(list);
                SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) c48298uid.f.get()).r(EnumC40579pgd.P0), new C16582a4d(list, c48298uid, c37795ns0, enumC17616akd, z2, z, c17966ayd.b, c52897xid));
                if ((z4 && !z && !z3) || c) {
                    return new SingleJust(list);
                }
                return singleFlatMap;
            case 12:
                C48298uid c48298uid2 = (C48298uid) obj8;
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 13)), new C46764tid((C5126Ibd) obj7, interfaceC35900mdd, c48298uid2, (EnumC5668Ixj) obj6, (Set) obj5, (C37795ns0) obj4, (String) obj3, (String) obj2, (List) obj)), interfaceC35900mdd, (W88) c48298uid2.e.get(), c48298uid2.m.a("renderForSending"));
            default:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj8;
                if (c5126Ibd2 != null) {
                    enumC0633Ayj = new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC51338whb) obj7).get())).f((C37795ns0) obj6, c5126Ibd2), P9d.c);
                }
                if (enumC0633Ayj == 0) {
                    enumC0633Ayj = new SingleJust(B0.a);
                }
                return new SingleMap(new SingleFlatMap(enumC0633Ayj, new C19905cEh(7, (InterfaceC35900mdd) obj5, (InterfaceC34729ls4) obj4, (List) obj3)), new C26188gKa(14, (C5126Ibd) obj2, (DisplayMetrics) obj));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01fd, code lost:
        if (r11.a == 1) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x020c, code lost:
        if (((defpackage.InterfaceC15728Yvc) r4.get()).q().l != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x021e, code lost:
        if (((defpackage.InterfaceC15728Yvc) r4.get()).q().j.length() <= 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0230, code lost:
        if (((defpackage.InterfaceC15728Yvc) r4.get()).q().k.length() <= 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0232, code lost:
        ((defpackage.H78) r6.get()).a(new defpackage.N3j(((defpackage.InterfaceC15728Yvc) r4.get()).q().j, ((defpackage.InterfaceC15728Yvc) r4.get()).q().k, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0259, code lost:
        r0 = r10.g();
        r3 = defpackage.EnumC9493Oz4.COS_WORKFLOW_SUCCESS;
        r0.getClass();
        r4 = defpackage.C6965Kz4.a(r9);
        r6 = new defpackage.C8228Mz4();
        r6.f = r4;
        r6.g = r12;
        r6.h = null;
        r6.i = r8;
        r6.j = r3;
        r0.a.h(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x027e, code lost:
        if (r2.a != 2) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0280, code lost:
        r13 = (defpackage.DK1) r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0286, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0292, code lost:
        return r10.k(r13, (java.lang.String) r6, ((defpackage.LF8) r5).b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public io.reactivex.rxjava3.core.SingleSource c(defpackage.C11426Saf r23) {
        /*
            Method dump skipped, instructions count: 686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37131nR.c(Saf):io.reactivex.rxjava3.core.SingleSource");
    }

    public int e(KV8 kv8, KV8 kv82) {
        int W = AbstractC0164Afc.W(kv82.c) - AbstractC0164Afc.W(kv8.c);
        if (kv8.d != kv82.d) {
            int i = this.a;
            if (W >= 0) {
                return W + i;
            }
            return W - i;
        }
        return W;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [BVg, java.lang.Object] */
    public Typeface f(KV8 kv8) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ?? obj = new Object();
        ?? obj2 = new Object();
        n(kv8, new PV8((BVg) obj, countDownLatch, (BVg) obj2));
        countDownLatch.await();
        Typeface typeface = (Typeface) obj.a;
        if (typeface != null) {
            return typeface;
        }
        Object obj3 = obj2.a;
        if (obj3 != null) {
            throw ((Throwable) obj3);
        }
        throw new ComposerException("Completion handler not called after Font load completed");
    }

    public void g(OV8 ov8) {
        Object obj;
        KV8 kv8 = ov8.a;
        synchronized (this) {
            try {
                String str = kv8.a;
                if (str != null) {
                    ((HashMap) this.e).put(str, ov8);
                }
                String str2 = kv8.b;
                if (str2 != null) {
                    List list = (List) ((HashMap) this.f).get(str2);
                    if (list == null) {
                        ArrayList arrayList = new ArrayList();
                        ((HashMap) this.f).put(kv8.b, arrayList);
                        arrayList.add(ov8);
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (K1c.m(((OV8) obj).a, kv8)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        OV8 ov82 = (OV8) obj;
                        if (ov82 == null) {
                            list.add(ov8);
                        } else {
                            LV8 lv8 = ov8.b;
                            if (lv8 != null) {
                                ov82.b = lv8;
                            }
                            Typeface typeface = ov8.c;
                            if (typeface != null) {
                                ov82.c = typeface;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Typeface h(KV8 kv8) {
        Typeface typeface;
        LV8 lv8;
        NV8 nv8 = (NV8) this.d;
        if (nv8 != null) {
            NativeBridge.flushLoadOperations(((ComposerViewLoaderManager) nv8).d.getNativeHandle());
        }
        synchronized (this) {
            OV8 s = s(kv8);
            if (s != null) {
                typeface = s.c;
            } else {
                typeface = null;
            }
            if (s != null) {
                lv8 = s.b;
            } else {
                lv8 = null;
            }
        }
        if (typeface != null) {
            return typeface;
        }
        if (lv8 == null || !lv8.b()) {
            return null;
        }
        return f(kv8);
    }

    public GC7 j(int i) {
        return ((GC7[]) this.h)[i];
    }

    public T0c k() {
        C5660Ixb c5660Ixb;
        byte[] a;
        boolean z;
        C30857jN8 y = ((C34189lW7) this.c).y();
        byte[] bArr = null;
        if (y != null) {
            c5660Ixb = y.i();
        } else {
            c5660Ixb = null;
        }
        if (c5660Ixb != null && (a = c5660Ixb.a()) != null) {
            if (a.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                bArr = a;
            }
        }
        if (bArr == null) {
            T0c t0c = T0c.e;
            return T0c.e;
        }
        return (T0c) ((Function1) this.b).invoke(bArr);
    }

    public boolean l() {
        C5660Ixb i;
        byte[] a;
        boolean z;
        C30857jN8 y = ((C34189lW7) this.c).y();
        if (y == null || (i = y.i()) == null || (a = i.a()) == null) {
            return false;
        }
        if (a.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!(!z)) {
            return false;
        }
        return true;
    }

    public void m(Context context, TextureView textureView, View view) {
        this.g = textureView;
        this.h = view;
        C39362ot6 c39362ot6 = new C39362ot6();
        c39362ot6.c = "PairVideoController";
        this.c = new C45434sqg(new C26866gm6(context, (InterfaceC41911qY5) c39362ot6));
        C19682c5j a = new C25062fb8(context).a();
        a.x = true;
        a.c(true);
        a.P(textureView);
        a.B((C17396abf) this.i);
        this.d = a;
    }

    public C42908rC7 n(KV8 kv8, InterfaceC51216wcc interfaceC51216wcc) {
        Typeface typeface;
        ComposerException composerException;
        C42908rC7 c42908rC7;
        synchronized (this) {
            try {
                OV8 s = s(kv8);
                typeface = null;
                if (s != null) {
                    Typeface typeface2 = s.c;
                    if (typeface2 != null) {
                        c42908rC7 = null;
                        composerException = null;
                        typeface = typeface2;
                    } else {
                        c42908rC7 = ((C55350zJ7) this.i).e(new MV8(kv8, s.b), interfaceC51216wcc);
                        composerException = null;
                    }
                } else {
                    composerException = new ComposerException("No FontLoader registered for font descriptor " + kv8);
                    c42908rC7 = null;
                }
            } finally {
            }
        }
        if (typeface != null) {
            interfaceC51216wcc.onSuccess(typeface);
        } else if (composerException != null) {
            interfaceC51216wcc.onFailure(composerException);
        }
        return c42908rC7;
    }

    public void p() {
        InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) this.d;
        if (interfaceC26597gb8 != null) {
            C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
            c19682c5j.G((C17396abf) this.i);
            c19682c5j.P(null);
            FEf fEf = (FEf) this.e;
            if (fEf != null) {
                c19682c5j.G(fEf);
            }
            c19682c5j.R(false);
            c19682c5j.F();
        }
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public void q(int i, Canvas canvas) {
        WebPFrame e = ((WebPImage) ((BR) this.d)).e(i);
        try {
            ((BR) this.d).getClass();
            r(canvas, e);
        } finally {
            e.a();
        }
    }

    public void r(Canvas canvas, WebPFrame webPFrame) {
        double width = ((Rect) this.e).width() / ((WebPImage) ((BR) this.d)).l();
        double height = ((Rect) this.e).height() / ((WebPImage) ((BR) this.d)).i();
        int round = (int) Math.round(webPFrame.c() * width);
        int round2 = (int) Math.round(webPFrame.b() * height);
        int d = (int) (webPFrame.d() * width);
        int e = (int) (webPFrame.e() * height);
        synchronized (this) {
            try {
                if (((Bitmap) this.i) == null) {
                    this.i = Bitmap.createBitmap(((Rect) this.e).width(), ((Rect) this.e).height(), Bitmap.Config.ARGB_8888);
                }
                ((Bitmap) this.i).eraseColor(0);
                webPFrame.g(round, round2, (Bitmap) this.i);
                canvas.drawBitmap((Bitmap) this.i, d, e, (Paint) null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
        r4 = e(r8, r1.a);
        r3 = e(r8, r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.OV8 s(defpackage.KV8 r8) {
        /*
            r7 = this;
            java.lang.String r0 = r8.a
            if (r0 == 0) goto Lf
            java.lang.Object r8 = r7.e
            java.util.HashMap r8 = (java.util.HashMap) r8
            java.lang.Object r8 = r8.get(r0)
            OV8 r8 = (defpackage.OV8) r8
            return r8
        Lf:
            java.lang.String r0 = r8.b
            if (r0 != 0) goto L15
            java.lang.String r0 = "default"
        L15:
            java.lang.Object r1 = r7.f
            java.util.HashMap r1 = (java.util.HashMap) r1
            java.lang.Object r0 = r1.get(r0)
            java.util.List r0 = (java.util.List) r0
            r1 = 0
            if (r0 != 0) goto L23
            return r1
        L23:
            java.util.Iterator r0 = r0.iterator()
        L27:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L53
            java.lang.Object r2 = r0.next()
            OV8 r2 = (defpackage.OV8) r2
            KV8 r3 = r2.a
            if (r1 != 0) goto L38
            goto L51
        L38:
            KV8 r4 = r1.a
            int r4 = r7.e(r8, r4)
            int r3 = r7.e(r8, r3)
            int r5 = java.lang.Math.abs(r4)
            int r6 = java.lang.Math.abs(r3)
            if (r6 >= r5) goto L4d
            goto L51
        L4d:
            if (r6 != r5) goto L27
            if (r3 >= r4) goto L27
        L51:
            r1 = r2
            goto L27
        L53:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37131nR.s(KV8):OV8");
    }

    public void t(InterfaceC26597gb8 interfaceC26597gb8, boolean z) {
        Uri uri;
        C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
        if (c19682c5j.l() == 1) {
            if (z && (uri = (Uri) this.f) != null) {
                u(uri, this.a, C15218Yaf.d);
                return;
            }
            return;
        }
        c19682c5j.c(true);
    }

    public void u(Uri uri, int i, Function0 function0) {
        InterfaceC40679pkd interfaceC40679pkd = (InterfaceC40679pkd) this.c;
        if (interfaceC40679pkd == null) {
            return;
        }
        InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) this.d;
        if (interfaceC26597gb8 != null) {
            if (!K1c.m((Uri) this.f, uri) || ((C19682c5j) interfaceC26597gb8).l() == 1) {
                ((Handler) this.b).post(new RunnableC14586Xaf(this, 0));
                AbstractC23326eT0 g = interfaceC40679pkd.g(uri);
                C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
                c19682c5j.T();
                C38915ob8 c38915ob8 = c19682c5j.d;
                c38915ob8.getClass();
                c38915ob8.I(Collections.singletonList(g), true);
                c19682c5j.E();
            }
            this.f = uri;
            FEf fEf = (FEf) this.e;
            if (fEf != null) {
                ((C19682c5j) interfaceC26597gb8).G(fEf);
            }
            C15851Zaf c15851Zaf = new C15851Zaf(function0, this);
            C19682c5j c19682c5j2 = (C19682c5j) interfaceC26597gb8;
            c19682c5j2.B(c15851Zaf);
            this.e = c15851Zaf;
            c19682c5j2.L(i);
            this.a = i;
            t(interfaceC26597gb8, false);
        }
        TextureView textureView = (TextureView) this.g;
        if (textureView != null) {
            textureView.setVisibility(0);
        }
    }

    public void v() {
        InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) this.d;
        if (interfaceC26597gb8 != null) {
            ((C19682c5j) interfaceC26597gb8).R(false);
        }
        TextureView textureView = (TextureView) this.g;
        if (textureView != null) {
            textureView.setVisibility(8);
        }
        View view = (View) this.h;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public C37131nR(C50676wG8 c50676wG8, C25491fse c25491fse, Rect rect) {
        this.b = c50676wG8;
        this.c = c25491fse;
        BR br = (BR) c25491fse.b;
        this.d = br;
        int[] g = ((WebPImage) br).g();
        this.f = g;
        c50676wG8.getClass();
        for (int i = 0; i < g.length; i++) {
            if (g[i] < 11) {
                g[i] = 100;
            }
        }
        int i2 = 0;
        for (int i3 : (int[]) this.f) {
            i2 += i3;
        }
        this.a = i2;
        int[] iArr = (int[]) this.f;
        int[] iArr2 = new int[iArr.length];
        int i4 = 0;
        for (int i5 = 0; i5 < iArr.length; i5++) {
            iArr2[i5] = i4;
            i4 += iArr[i5];
        }
        this.g = iArr2;
        this.e = i((BR) this.d, rect);
        this.h = new GC7[((WebPImage) ((BR) this.d)).f()];
        for (int i6 = 0; i6 < ((WebPImage) ((BR) this.d)).f(); i6++) {
            ((GC7[]) this.h)[i6] = ((WebPImage) ((BR) this.d)).h(i6);
        }
    }

    public C37131nR(C5448Iof c5448Iof, C34189lW7 c34189lW7, QYl qYl, E8d e8d, int i) {
        A0c a0c;
        this.b = c5448Iof;
        this.c = c34189lW7;
        this.d = qYl;
        this.e = e8d;
        this.a = i;
        if (!OFn.h(i)) {
            switch (this.a) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    a0c = A0c.b;
                    break;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    a0c = null;
                    break;
            }
        } else {
            a0c = A0c.a;
        }
        this.f = a0c;
        this.g = T73.d0(3, new UC6(this, 1));
        this.h = new C1338Cbl(new UC6(this, 0));
        int i2 = TC6.a[((QYl) this.d).ordinal()];
        this.i = i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? "unknown" : "thumbnail" : "memories_backup" : "memories_save" : "send_or_post" : "export";
    }

    public C37131nR(Context context, InterfaceC43485rZl interfaceC43485rZl) {
        this.b = context;
        this.c = interfaceC43485rZl;
        this.e = new HashMap();
        this.f = new HashMap();
        ThreadPoolExecutor e = Vvn.e(QV8.a);
        this.g = e;
        C46708tg6 c46708tg6 = new C46708tg6(0, this);
        this.h = c46708tg6;
        this.i = new C55350zJ7(c46708tg6, e);
        this.a = AbstractC0164Afc.X(6).length;
    }

    public /* synthetic */ C37131nR(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }
}

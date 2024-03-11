package defpackage;

import android.content.ContentProviderOperation;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.opengl.GLES20;
import android.provider.ContactsContract;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.looksery.sdk.audio.AudioTrack;
import com.looksery.sdk.audio.AudioTrackFactory;
import com.looksery.sdk.io.ResourceResolver;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: f29  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24201f29 implements InterfaceC38134o5d, AudioTrackFactory {
    public final Object a;
    public final Object b;

    public C24201f29() {
        this.b = new int[2];
        this.a = new Rect();
    }

    public static final ContentProviderOperation.Builder n() {
        return ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0);
    }

    public static String q(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        Integer valueOf = Integer.valueOf(columnIndex);
        String str2 = null;
        if (columnIndex < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            str2 = cursor.getString(valueOf.intValue());
        }
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public static Cursor s(C24201f29 c24201f29, Uri uri, String str, String[] strArr, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        return ((Context) c24201f29.a).getContentResolver().query(uri, null, str, strArr, null);
    }

    public final synchronized void a(Object obj) {
        Class[] clsArr;
        try {
            for (Class cls : (Class[]) this.a) {
                if (cls.isAssignableFrom(obj.getClass())) {
                    Set set = (Set) ((HashMap) this.b).get(cls);
                    if (set == null) {
                        set = new LinkedHashSet();
                        ((HashMap) this.b).put(cls, set);
                    }
                    set.add(obj);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(int i, int i2, int i3) {
        C37283nX7 c37283nX7 = (C37283nX7) this.a;
        c37283nX7.b0();
        ((KLn) c37283nX7.f).getClass();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        c37283nX7.b("glFramebufferTexture2D");
        c37283nX7.l("glFramebufferTexture2D");
        ((C37283nX7) this.a).a0(0, 0, i2, i3);
    }

    public final C11426Saf c(int i, long j, List list, List list2) {
        long j2 = 0;
        if (i == 0 && j == 0) {
            return new C11426Saf(0, 0L);
        }
        Object obj = this.b;
        ((C3837Gad) obj).getClass();
        for (int i2 = 0; i2 < i; i2++) {
            j += R0.f((Q4d) list.get(i2));
        }
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Q4d q4d = (Q4d) it.next();
            if (R0.f(q4d) >= j) {
                break;
            } else if (j2 + 1 >= list2.size()) {
                j = R0.f(q4d);
                break;
            } else {
                j2++;
                j -= R0.f(q4d);
            }
        }
        ((C3837Gad) obj).getClass();
        return new C11426Saf(Integer.valueOf((int) j2), Long.valueOf(j));
    }

    public final boolean d(View view, MotionEvent motionEvent, Function1 function1) {
        if (!C23671eh5.g(view, motionEvent, (int[]) this.b, (Rect) this.a)) {
            return false;
        }
        if (((Boolean) function1.invoke(view)).booleanValue()) {
            return true;
        }
        if ((view instanceof ComposerView) && ((ComposerView) view).hasDragGestureRecognizer()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (d(viewGroup.getChildAt(i), motionEvent, function1)) {
                return true;
            }
        }
        return false;
    }

    public final Q4d e(Q4d q4d) {
        XJm tJm;
        C33570l74 c33570l74;
        long longValue;
        if (!R0.k(q4d) && R0.h(q4d) <= 0) {
            long q = R0.q(q4d);
            if (R0.m(q4d) == EnumC15463Ykd.IMAGE) {
                longValue = R0.f(q4d);
            } else {
                boolean z = ((C19928cFf) this.a).x;
                Uri uri = q4d.a;
                if (z) {
                    tJm = new C35105m74(AbstractC49810vhf.c(uri), null, true, 2);
                    c33570l74 = C33570l74.t;
                } else {
                    tJm = new TJm(new File(AbstractC49810vhf.c(uri)));
                    c33570l74 = C33570l74.X;
                }
                longValue = ((Number) TS9.h(tJm, c33570l74)).longValue();
            }
            return R0.b(q4d.a, q, longValue, R0.m(q4d));
        }
        return q4d;
    }

    public final ArrayList f(List list, long j) {
        C3837Gad c3837Gad = (C3837Gad) this.b;
        c3837Gad.getClass();
        List<Q4d> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (Q4d q4d : list2) {
            arrayList.add(e(q4d));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            Q4d q4d2 = (Q4d) it.next();
            C50806wLd c50806wLd = q4d2.b;
            if (c50806wLd != null && !c50806wLd.f) {
                long j3 = c50806wLd.e;
                if (j3 > 0) {
                    if (j3 > j2) {
                        arrayList2.add(R0.o(j3 - j2));
                        j2 = j3;
                    } else {
                        c3837Gad.getClass();
                    }
                    arrayList2.add(Q4d.a(q4d2, C50806wLd.a(c50806wLd, 0L), null, 125));
                    j2 += R0.f(q4d2);
                }
            }
            arrayList2.add(q4d2);
            j2 += R0.f(q4d2);
        }
        if (R0.g(arrayList2) > j) {
            arrayList2 = g(0L, j, arrayList2);
        } else if (R0.g(arrayList2) < j - ((C19928cFf) this.a).f) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(arrayList2);
            arrayList3.add(R0.o(j - R0.g(arrayList2)));
            arrayList2 = arrayList3;
        }
        c3837Gad.getClass();
        return arrayList2;
    }

    public final ArrayList g(long j, long j2, List list) {
        Q4d r;
        C3837Gad c3837Gad = (C3837Gad) this.b;
        c3837Gad.getClass();
        long j3 = j + j2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        long j4 = 0;
        while (it.hasNext()) {
            Q4d q4d = (Q4d) it.next();
            if (R0.f(q4d) + j4 > j && j4 < j3) {
                int i = (j4 > j ? 1 : (j4 == j ? 0 : -1));
                if (i >= 0 && R0.f(q4d) + j4 <= j3) {
                    c3837Gad.getClass();
                    arrayList.add(q4d);
                } else {
                    if (i < 0 && R0.f(q4d) + j4 <= j3) {
                        c3837Gad.getClass();
                        r = R0.r(q4d, j - j4, 0L);
                    } else if (i >= 0 && R0.f(q4d) + j4 > j3) {
                        c3837Gad.getClass();
                        r = R0.r(q4d, 0L, (R0.f(q4d) + j4) - j3);
                    } else {
                        c3837Gad.getClass();
                        r = R0.r(q4d, j - j4, (R0.f(q4d) + j4) - j3);
                    }
                    arrayList.add(r);
                }
            } else {
                c3837Gad.getClass();
            }
            j4 += R0.f(q4d);
        }
        long g = R0.g(arrayList);
        if (g < j2) {
            c3837Gad.getClass();
            arrayList.add(R0.o(j2 - g));
        }
        c3837Gad.getClass();
        return arrayList;
    }

    public final TL3 h(int i) {
        C14007Wck c14007Wck = (C14007Wck) this.a;
        return new TL3((C4i) this.b, new C15272Yck(i, (C50646wF3) c14007Wck.c, (InterfaceC7403Lr3) c14007Wck.d, (C46330tQf) c14007Wck.e, (C3111Ewg) c14007Wck.f));
    }

    public final C21970daa i(SingleEmitter singleEmitter, C37795ns0 c37795ns0) {
        return new C21970daa(new A9a((C51147wZg) this.a, (InterfaceC18491bJc) this.b), singleEmitter, c37795ns0);
    }

    public final C20435caa j(SingleEmitter singleEmitter, C37795ns0 c37795ns0) {
        return new C20435caa(new A9a((C51147wZg) this.a, (InterfaceC18491bJc) this.b), singleEmitter, c37795ns0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc A[EDGE_INSN: B:36:0x00cc->B:29:0x00cc ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C44744sO9 k(long r7, defpackage.CSm r9) {
        /*
            r6 = this;
            bJf r0 = new bJf
            r0.<init>()
            mfb r1 = r9.a
            nfb r1 = (defpackage.C37482nfb) r1
            double r2 = r1.b
            r0.b(r2)
            double r2 = r1.d
            r0.c(r2)
            bJf r2 = new bJf
            r2.<init>()
            double r3 = r1.a
            r2.b(r3)
            double r3 = r1.c
            r2.c(r3)
            RRg r1 = new RRg
            r1.<init>()
            r1.a = r0
            r1.b = r2
            sO9 r0 = new sO9
            r0.<init>()
            r0.b = r1
            double r1 = r9.b
            r0.c = r1
            int r9 = r0.a
            r0.d = r7
            r9 = r9 | 3
            r0.a = r9
            java.lang.Object r9 = r6.a
            Zgb r9 = (defpackage.InterfaceC15994Zgb) r9
            chb r9 = (defpackage.C20607chb) r9
            java.lang.Long r9 = r9.a(r7)
            if (r9 == 0) goto L56
            long r1 = r9.longValue()
            r0.e = r1
            int r9 = r0.a
            r9 = r9 | 4
            r0.a = r9
        L56:
            java.lang.Object r9 = r6.a
            Zgb r9 = (defpackage.InterfaceC15994Zgb) r9
            chb r9 = (defpackage.C20607chb) r9
            java.util.List r9 = r9.f
            r1 = 0
            if (r9 == 0) goto La7
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r9 = r9.iterator()
        L67:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r9.next()
            r3 = r2
            yw9 r3 = (defpackage.C54777yw9) r3
            long r3 = r3.a
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r5 != 0) goto L67
            goto L7c
        L7b:
            r2 = r1
        L7c:
            yw9 r2 = (defpackage.C54777yw9) r2
            if (r2 == 0) goto La7
            java.util.List r7 = r2.d
            if (r7 == 0) goto La7
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r9 = 10
            int r9 = defpackage.ED3.L1(r7, r9)
            r8.<init>(r9)
            java.util.Iterator r7 = r7.iterator()
        L95:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto La9
            java.lang.Object r9 = r7.next()
            zw9 r9 = (defpackage.C56310zw9) r9
            java.lang.String r9 = r9.a
            r8.add(r9)
            goto L95
        La7:
            w08 r8 = defpackage.C50277w08.a
        La9:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r7 = r8.iterator()
        Laf:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lcc
            java.lang.Object r8 = r7.next()
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r2 = r6.b
            bXc r2 = (defpackage.C18831bXc) r2
            java.lang.String r2 = r2.a()
            r3 = 1
            boolean r9 = defpackage.BYk.x1(r9, r2, r3)
            if (r9 == 0) goto Laf
            r1 = r8
        Lcc:
            java.lang.String r1 = (java.lang.String) r1
            if (r1 == 0) goto Ld8
            r0.f = r1
            int r7 = r0.a
            r7 = r7 | 8
            r0.a = r7
        Ld8:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24201f29.k(long, CSm):sO9");
    }

    public final C53417y38 l(String str) {
        Cursor s = s(this, ContactsContract.Data.CONTENT_URI, "raw_contact_id = ?", new String[]{str}, 2);
        if (s != null) {
            do {
                try {
                    if (!s.moveToNext()) {
                        AbstractC21129d26.z(s, null);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(s, th);
                        throw th2;
                    }
                }
            } while (!K1c.m(q(s, "mimetype"), "vnd.android.cursor.item/com.snapchat.android.contactsmetadata"));
            C53417y38 c53417y38 = new C53417y38(q(s, "data10"), q(s, "data11"), q(s, "data12"), q(s, "data13"), str);
            AbstractC21129d26.z(s, null);
            return c53417y38;
        }
        return null;
    }

    public final synchronized LinkedHashSet m(Class cls) {
        LinkedHashSet linkedHashSet;
        linkedHashSet = new LinkedHashSet();
        Set set = (Set) ((HashMap) this.b).get(cls);
        if (set != null) {
            linkedHashSet.addAll(set);
        }
        return linkedHashSet;
    }

    @Override // com.looksery.sdk.audio.AudioTrackFactory
    public final AudioTrack newTrack(String str) {
        Context context = (Context) this.b;
        D5d d5d = new D5d(context, null, null);
        C25062fb8 c25062fb8 = new C25062fb8(context, new C31193jb8(d5d));
        C27542hD6.j("bufferForPlaybackMs", 50, 0, "0");
        C27542hD6.j("bufferForPlaybackAfterRebufferMs", 100, 0, "0");
        C27542hD6.j("minBufferMs", 10000, 50, "bufferForPlaybackMs");
        C27542hD6.j("minBufferMs", 10000, 100, "bufferForPlaybackAfterRebufferMs");
        C27542hD6.j("maxBufferMs", 20000, 10000, "minBufferMs");
        c25062fb8.b(new C27542hD6(new J86(), 10000, 20000, 50, 100, -1, true, 0, false));
        return new C29662ib8(((C45434sqg) this.a).g(Uri.parse(str)), d5d, c25062fb8.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:3:0x0007, B:4:0x0023, B:7:0x002b, B:9:0x0033, B:18:0x004d, B:20:0x005c, B:23:0x0067, B:12:0x003e, B:15:0x0048, B:24:0x006f, B:25:0x0073, B:26:0x0074), top: B:35:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList o(java.util.List r11, java.util.List r12) {
        /*
            r10 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "getOrCreateObservableSections"
            r0.a(r1)
            int r0 = r11.size()     // Catch: java.lang.Throwable -> L65
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L65
            r1.<init>()     // Catch: java.lang.Throwable -> L65
            java.lang.Iterable r11 = (java.lang.Iterable) r11     // Catch: java.lang.Throwable -> L65
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L65
            r3 = 10
            int r3 = defpackage.ED3.L1(r11, r3)     // Catch: java.lang.Throwable -> L65
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L65
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> L65
            r3 = 0
            r4 = 0
        L23:
            boolean r5 = r11.hasNext()     // Catch: java.lang.Throwable -> L65
            java.lang.Object r6 = r10.b
            if (r5 == 0) goto L74
            java.lang.Object r5 = r11.next()     // Catch: java.lang.Throwable -> L65
            int r7 = r4 + 1
            if (r4 < 0) goto L6f
            Cq7 r5 = (defpackage.C1692Cq7) r5     // Catch: java.lang.Throwable -> L65
            Cq7 r8 = defpackage.AbstractC3591Fq7.f     // Catch: java.lang.Throwable -> L65
            boolean r8 = defpackage.K1c.m(r5, r8)     // Catch: java.lang.Throwable -> L65
            if (r8 == 0) goto L3e
            goto L46
        L3e:
            Cq7 r8 = defpackage.AbstractC3591Fq7.e     // Catch: java.lang.Throwable -> L65
            boolean r8 = defpackage.K1c.m(r5, r8)     // Catch: java.lang.Throwable -> L65
            if (r8 == 0) goto L48
        L46:
            r8 = 0
            goto L4d
        L48:
            int r8 = r0 + (-1)
            if (r4 != r8) goto L46
            r8 = 1
        L4d:
            pp7 r9 = new pp7     // Catch: java.lang.Throwable -> L65
            r9.<init>(r5, r8)     // Catch: java.lang.Throwable -> L65
            java.util.Map r6 = (java.util.Map) r6     // Catch: java.lang.Throwable -> L65
            java.lang.Object r6 = r6.get(r9)     // Catch: java.lang.Throwable -> L65
            sp7 r6 = (defpackage.C45401sp7) r6     // Catch: java.lang.Throwable -> L65
            if (r6 != 0) goto L67
            java.lang.Object r6 = r10.a     // Catch: java.lang.Throwable -> L65
            z9h r6 = (defpackage.C55110z9h) r6     // Catch: java.lang.Throwable -> L65
            sp7 r6 = r6.b(r5, r4, r0, r12)     // Catch: java.lang.Throwable -> L65
            goto L67
        L65:
            r11 = move-exception
            goto L87
        L67:
            r1.put(r9, r6)     // Catch: java.lang.Throwable -> L65
            r2.add(r6)     // Catch: java.lang.Throwable -> L65
            r4 = r7
            goto L23
        L6f:
            defpackage.AbstractC55790zbb.r1()     // Catch: java.lang.Throwable -> L65
            r11 = 0
            throw r11     // Catch: java.lang.Throwable -> L65
        L74:
            r11 = r6
            java.util.Map r11 = (java.util.Map) r11     // Catch: java.lang.Throwable -> L65
            r11.clear()     // Catch: java.lang.Throwable -> L65
            java.util.Map r6 = (java.util.Map) r6     // Catch: java.lang.Throwable -> L65
            r6.putAll(r1)     // Catch: java.lang.Throwable -> L65
            udl r11 = defpackage.AbstractC42870rAj.b
            if (r11 == 0) goto L86
            r11.b()
        L86:
            return r2
        L87:
            udl r12 = defpackage.AbstractC42870rAj.b
            if (r12 == 0) goto L8e
            r12.b()
        L8e:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24201f29.o(java.util.List, java.util.List):java.util.ArrayList");
    }

    public final C11426Saf p(Uri uri) {
        C11426Saf c11426Saf;
        Cursor s = s(this, uri, null, new String[0], 6);
        if (s == null) {
            return null;
        }
        try {
            if (s.moveToFirst()) {
                c11426Saf = new C11426Saf(q(s, "data7"), q(s, "mimetype"));
            } else {
                c11426Saf = null;
            }
            AbstractC21129d26.z(s, null);
            return c11426Saf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(s, th);
                throw th2;
            }
        }
    }

    public final void r(C27835hP1 c27835hP1) {
        SJc sJc;
        PJc pJc;
        QJc qJc = new QJc();
        qJc.g = Long.valueOf(((STc) this.a).a);
        qJc.h = ((STc) this.a).e;
        qJc.k = Long.valueOf(c27835hP1.e);
        qJc.j = Long.valueOf(c27835hP1.f);
        if (c27835hP1.c) {
            sJc = SJc.FROM_SCROLL;
        } else {
            sJc = SJc.INITIAL_VIEW;
        }
        qJc.p = sJc;
        NW8 nw8 = c27835hP1.a;
        qJc.i = nw8.b();
        if (nw8 instanceof HW8) {
            HW8 hw8 = (HW8) nw8;
            qJc.f = AbstractC40005pIn.i("~", hw8.a);
            qJc.l = Long.valueOf(hw8.b);
            qJc.m = Long.valueOf(hw8.c);
            int i = hw8.d;
            if (i != 0) {
                pJc = AbstractC55603zTg.m(i);
            } else {
                pJc = null;
            }
            qJc.n = pJc;
            qJc.o = hw8.e;
        }
        ((Y78) this.b).h(qJc);
    }

    public C24201f29(InterfaceC39107oj1 interfaceC39107oj1, STc sTc) {
        this.a = sTc;
        this.b = interfaceC39107oj1;
    }

    public C24201f29(InterfaceC39107oj1 interfaceC39107oj1, C27105gvk c27105gvk) {
        this.a = interfaceC39107oj1;
        this.b = c27105gvk;
    }

    public C24201f29(C33844lI3 c33844lI3) {
        this.a = c33844lI3;
        this.b = new AtomicReference(new C1338Cbl((Function0) this.a));
    }

    public C24201f29(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
    }

    public C24201f29(AP4 ap4, InterfaceC44370s99 interfaceC44370s99) {
        this.a = ap4;
        this.b = interfaceC44370s99;
    }

    public C24201f29(C37283nX7 c37283nX7) {
        this.a = c37283nX7;
        int[] iArr = new int[1];
        this.b = iArr;
        c37283nX7.b0();
        ((KLn) c37283nX7.f).getClass();
        GLES20.glGenFramebuffers(1, iArr, 0);
        c37283nX7.b("glGenFramebuffers");
        c37283nX7.l("glGenFramebuffers");
    }

    public C24201f29(C12125Td8 c12125Td8, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c12125Td8;
        this.b = interfaceC47306u44;
    }

    public C24201f29(C33349ky9 c33349ky9, XOc xOc) {
        this.a = c33349ky9;
        this.b = xOc;
    }

    public C24201f29(InterfaceC4836Hpa interfaceC4836Hpa, WY8 wy8) {
        this.a = interfaceC4836Hpa;
        this.b = wy8;
    }

    public C24201f29(InterfaceC15994Zgb interfaceC15994Zgb, C18831bXc c18831bXc) {
        this.a = interfaceC15994Zgb;
        this.b = c18831bXc;
    }

    public C24201f29(C9773Pkd c9773Pkd, C19928cFf c19928cFf) {
        this.a = c19928cFf;
        this.b = new C3837Gad("MediaCompositionHelper", c9773Pkd);
    }

    public C24201f29(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug;
    }

    public C24201f29(InterfaceC6857Kug interfaceC6857Kug, WEc wEc) {
        this.a = interfaceC6857Kug;
        this.b = wEc;
    }

    public C24201f29(VYg vYg) {
        this.a = vYg;
        C45553sva c45553sva = C45553sva.f;
        this.b = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "DefaultOnboardingEducationManager"));
    }

    public C24201f29(C51147wZg c51147wZg, C20025cJc c20025cJc) {
        this.a = c51147wZg;
        this.b = c20025cJc;
    }

    public C24201f29(C55110z9h c55110z9h) {
        this.a = c55110z9h;
        this.b = new LinkedHashMap();
    }

    public C24201f29(BSj bSj, KH3 kh3) {
        this.a = bSj;
        this.b = kh3;
    }

    public C24201f29(C14007Wck c14007Wck, C4i c4i) {
        this.a = c14007Wck;
        this.b = c4i;
    }

    public C24201f29(Context context, int i) {
        if (i != 21) {
            this.a = context;
            this.b = new C1338Cbl(new YX(19, this));
            return;
        }
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_official_creator_star_12x12);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.snap_pro_official_badge_size);
        b.setBounds(0, 0, dimensionPixelOffset, dimensionPixelOffset);
        this.a = b;
        Drawable b2 = AbstractC45472ss4.b(context, R.drawable.svg_official_brand_star_12x12);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.snap_pro_official_badge_size);
        b2.setBounds(0, 0, dimensionPixelOffset2, dimensionPixelOffset2);
        this.b = b2;
    }

    public C24201f29(Context context, N38 n38) {
        this.a = context;
        this.b = n38;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, nl8] */
    public C24201f29(Context context, ResourceResolver resourceResolver) {
        this.b = context;
        this.a = new C45434sqg(new PH8(1, resourceResolver), new Object());
    }

    public C24201f29(Context context, Logger logger) {
        this.a = new T71(context, Bitmap.Config.ALPHA_8, logger);
        this.b = new ArrayList();
    }

    public C24201f29(View view, C45788t4j c45788t4j) {
        this.a = view;
        this.b = c45788t4j;
    }

    public C24201f29(Class[] clsArr) {
        HashMap hashMap = new HashMap();
        this.a = clsArr;
        this.b = hashMap;
    }
}

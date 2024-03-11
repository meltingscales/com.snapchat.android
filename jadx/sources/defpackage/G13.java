package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: G13  reason: default package */
/* loaded from: classes6.dex */
public final class G13 {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC55721zYe c;
    public final C15213Yaa d;
    public final InterfaceC6857Kug e;
    public final WeakReference f;
    public final C34588lmd g = new Object();
    public final C1338Cbl h = new C1338Cbl(new C13(this, 1));
    public final C1338Cbl i = new C1338Cbl(new C13(this, 0));

    /* JADX WARN: Type inference failed for: r1v1, types: [lmd, java.lang.Object] */
    public G13(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC55721zYe interfaceC55721zYe, C15213Yaa c15213Yaa, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c4i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC55721zYe;
        this.d = c15213Yaa;
        this.e = interfaceC6857Kug2;
        this.f = new WeakReference(context);
    }

    public static AbstractC50371w43 c(G13 g13, String str, String str2, boolean z, int i, int i2, boolean z2, int i3) {
        int i4;
        boolean z3;
        if ((i3 & 16) != 0) {
            i4 = 0;
        } else {
            i4 = i2;
        }
        if ((i3 & 32) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        g13.getClass();
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return new C48839v43(str, false, z, -1L, null, z3, 2);
                    }
                    throw new RuntimeException();
                }
                return new C44239s43(str, z);
            }
            return new C42704r43(str, z);
        }
        return new C38099o43(str, i4, str2, z, null, z3, 32);
    }

    public static Single d(G13 g13, int i, String str, String str2, C34208lX2 c34208lX2, boolean z, boolean z2, EnumC14374Wrj enumC14374Wrj, boolean z3, boolean z4, int i2, List list, List list2, int i3) {
        EnumC14374Wrj enumC14374Wrj2;
        boolean z5;
        boolean z6;
        int i4;
        C50277w08 c50277w08;
        G13 g132;
        C50277w08 c50277w082;
        if ((i3 & 64) != 0) {
            enumC14374Wrj2 = null;
        } else {
            enumC14374Wrj2 = enumC14374Wrj;
        }
        if ((i3 & 128) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        if ((i3 & 256) != 0) {
            z6 = false;
        } else {
            z6 = z4;
        }
        if ((i3 & 512) != 0) {
            i4 = 0;
        } else {
            i4 = i2;
        }
        int i5 = i3 & Imgproc.INTER_TAB_SIZE2;
        C50277w08 c50277w083 = C50277w08.a;
        if (i5 != 0) {
            c50277w08 = c50277w083;
        } else {
            c50277w08 = list;
        }
        if ((i3 & 2048) != 0) {
            g132 = g13;
            c50277w082 = c50277w083;
        } else {
            g132 = g13;
            c50277w082 = list2;
        }
        InterfaceC6857Kug interfaceC6857Kug = g132.e;
        if (i == 4) {
            Observable observable = (Observable) ((WGd) interfaceC6857Kug.get()).h.getValue();
            D13 d13 = D13.a;
            observable.getClass();
            return new SingleMap(new ObservableElementAtSingle(new ObservableMap(observable, d13), B0.a), new C17741apd(g13, c34208lX2, z, z2, enumC14374Wrj2, z5));
        }
        Observable observable2 = (Observable) ((WGd) interfaceC6857Kug.get()).h.getValue();
        C32830kde c32830kde = new C32830kde(3, z6);
        observable2.getClass();
        return new SingleFlatMap(new ObservableMap(observable2, c32830kde).S(), new F13(g13, str, str2, c34208lX2, z, z2, z5, c50277w08, i4, c50277w082));
    }

    public final Completable a(List list, ILj iLj, String str, int i, List list2) {
        Completable g;
        if (this.d.b()) {
            return CompletableEmpty.a;
        }
        Context context = (Context) this.f.get();
        if (context == null) {
            return CompletableEmpty.a;
        }
        A0f a0f = new A0f(context, this.g);
        C27975hUl c27975hUl = C27975hUl.c;
        a0f.m = c27975hUl;
        C1338Cbl c1338Cbl = this.h;
        C54091yUe c54091yUe = new C54091yUe(list2, a0f, (C41383qCg) c1338Cbl.getValue(), C43249rQ1.y0.a.d);
        c54091yUe.o = Boolean.TRUE;
        if (iLj != null) {
            c54091yUe.g = new QRm(iLj, c27975hUl);
        }
        c54091yUe.h = String.valueOf(str);
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
        c54091yUe.q = enumC28471hp4;
        c54091yUe.r = new C46181tKd(EnumC50558wBf.TAP, EnumC3079Ev8.CHAT, EnumC4345Gv8.DIRECT_CHAT_SNAP, enumC28471hp4, EnumC16809aDf.LOCAL_MEDIA_SNAP);
        c54091yUe.t = System.currentTimeMillis();
        c54091yUe.s = SystemClock.elapsedRealtime();
        c54091yUe.Q = 2;
        c54091yUe.n = MCc.OPERA.name();
        g = ((AbstractC17274aWe) this.i.getValue()).g(list, new AUe(c54091yUe), i, new FYe());
        return new CompletableSubscribeOn(g, ((C41383qCg) c1338Cbl.getValue()).m()).k(new C50964wS1(23, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayList] */
    public final SingleFlatMapCompletable b(InterfaceC34108lSm interfaceC34108lSm, C34208lX2 c34208lX2, ILj iLj, int i, boolean z, int i2, int i3) {
        boolean z2;
        ?? singletonList;
        C50277w08 c50277w08;
        C34208lX2 c34208lX22;
        int i4 = 0;
        if (i3 > 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            String N = interfaceC34108lSm.N();
            boolean a = interfaceC34108lSm.a();
            singletonList = new ArrayList(i3);
            for (int i5 = 0; i5 < i3; i5++) {
                singletonList.add(new C38099o43(N, i5, VFd.BATCHED_MEDIA.a, a, null, false));
            }
        } else {
            singletonList = Collections.singletonList(c(this, interfaceC34108lSm.N(), interfaceC34108lSm.getType(), interfaceC34108lSm.a(), i, i2, false, 96));
        }
        List list = singletonList;
        String type = interfaceC34108lSm.getType();
        String r = interfaceC34108lSm.r();
        EnumC14374Wrj I = interfaceC34108lSm.I();
        if (i == 1) {
            List c = AbstractC5601Iv0.c(interfaceC34108lSm);
            String N2 = interfaceC34108lSm.N();
            List list2 = c;
            ?? arrayList = new ArrayList(ED3.L1(list2, 10));
            for (Object obj : list2) {
                int i6 = i4 + 1;
                if (i4 >= 0) {
                    arrayList.add(C37439ndh.n(N2, ((C17369aad) obj).a, Integer.valueOf(i4), null, null, false, 248).toString());
                    i4 = i6;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            c34208lX22 = c34208lX2;
            c50277w08 = arrayList;
        } else {
            c50277w08 = C50277w08.a;
            c34208lX22 = c34208lX2;
        }
        return new SingleFlatMapCompletable(d(this, i, type, r, c34208lX2, z, c34208lX22.c, I, false, z2, i2, c50277w08, list, 128), new C33694lC3(interfaceC34108lSm, this, list, iLj, i2, 11));
    }
}

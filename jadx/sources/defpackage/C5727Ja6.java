package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ja6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5727Ja6 implements InterfaceC40799pp8 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public final InterfaceC6772Kr3 b;
    public final C41383qCg c;
    public final /* synthetic */ C44066rx6 d;
    public final /* synthetic */ C51051wVg e;
    public final /* synthetic */ C6359Ka6 f;
    public final /* synthetic */ BVg g;
    public final /* synthetic */ BVg h;

    public C5727Ja6(C44066rx6 c44066rx6, C51051wVg c51051wVg, C6359Ka6 c6359Ka6, BVg bVg, BVg bVg2) {
        this.d = c44066rx6;
        this.e = c51051wVg;
        this.f = c6359Ka6;
        this.g = bVg;
        this.h = bVg2;
        this.b = c44066rx6.a;
        this.c = c44066rx6.b;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        return e(obj);
    }

    @Override // defpackage.InterfaceC40799pp8
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.k;
        C38218o8m c38218o8m = C38218o8m.a;
        if (z) {
            SingleJust singleJust = new SingleJust(c38218o8m);
            C44066rx6.I0(this.d, j);
            return singleJust;
        }
        return new SingleCreate(new C1299Ca6(this.d, j, function0, c38218o8m, this, obj, function1, 1));
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.k;
        C38218o8m c38218o8m = C38218o8m.a;
        if (z) {
            return new SingleJust(c38218o8m);
        }
        return new SingleCreate(new C19797cA9(this.d, function0, c38218o8m, this, obj, function1, 8));
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        return new ObservableCreate(new C54227ya6(this, 1)).C0(new C53691yE7(j, timeUnit, this, 23));
    }

    public final Object e(Object obj) {
        long j;
        C38218o8m c38218o8m;
        byte[] bArr;
        C44066rx6 c44066rx6 = this.d;
        C38218o8m c38218o8m2 = C38218o8m.a;
        boolean z = !this.a.isEmpty();
        if (z) {
            j = this.b.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z2 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if (((InterfaceC52871xhb) lYi.f).b() && z2) {
            LSCoreManagerWrapper lSCoreManagerWrapper = ((C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue()).a;
            C12689Uae c12689Uae = (C12689Uae) obj;
            this.e.a = this.f.b instanceof C19438bw0;
            int i = c12689Uae.c;
            C12689Uae c12689Uae2 = (C12689Uae) this.g.a;
            if (i != c12689Uae2.c || c12689Uae.d != c12689Uae2.d || c12689Uae.e != c12689Uae2.e) {
                if (this.e.a) {
                    this.h.a = new byte[c12689Uae.e];
                }
                lSCoreManagerWrapper.setAudioParameters(c12689Uae.d, c12689Uae.e, i);
            }
            BVg bVg = this.g;
            C12689Uae c12689Uae3 = (C12689Uae) bVg.a;
            c12689Uae3.getClass();
            LKf lKf = AbstractC28642hw0.a;
            lKf.a(c12689Uae3);
            byte[] bArr2 = c12689Uae.a;
            int i2 = c12689Uae.b;
            int i3 = c12689Uae.c;
            int i4 = c12689Uae.d;
            int i5 = c12689Uae.e;
            C12689Uae c12689Uae4 = (C12689Uae) lKf.b();
            if (c12689Uae4 == null) {
                c12689Uae4 = new C12689Uae();
            }
            c12689Uae4.a = bArr2;
            c12689Uae4.b = i2;
            c12689Uae4.c = i3;
            c12689Uae4.d = i4;
            c12689Uae4.e = i5;
            bVg.a = c12689Uae4;
            if (this.e.a) {
                byte[] bArr3 = c12689Uae.a;
                int length = bArr3.length;
                BVg bVg2 = this.h;
                if (length != ((byte[]) bVg2.a).length) {
                    bVg2.a = new byte[bArr3.length];
                }
                AbstractC21223d60.q(bArr3, (byte[]) bVg2.a, 0, 0, 0, 14);
                bArr = (byte[]) this.h.a;
            } else {
                bArr = c12689Uae.a;
            }
            lSCoreManagerWrapper.applySoundEffectsToInt16Data(bArr, c12689Uae.b, c12689Uae.d);
            c38218o8m = c38218o8m2;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            c38218o8m2 = c38218o8m;
        }
        if (z) {
            long a = this.b.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return c38218o8m2;
    }

    public final String toString() {
        return "Operation[name: DefaultAudioProcessor#process, defaultValue: " + C38218o8m.a + ", trace: false]";
    }
}

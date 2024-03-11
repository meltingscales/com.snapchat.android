package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.laguna.crypto.internal.a;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: K4h  reason: default package */
/* loaded from: classes6.dex */
public final class K4h implements InterfaceC12813Uff {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K4h() {
        this(5);
        this.a = 5;
    }

    public static void b(K4h k4h, K4h k4h2, K4h k4h3) {
        Object obj = k4h3.b;
        Object obj2 = k4h.b;
        double d = ((double[]) obj2)[0];
        Object obj3 = k4h2.b;
        ((double[]) obj)[0] = d + ((double[]) obj3)[0];
        ((double[]) obj)[1] = ((double[]) obj2)[1] + ((double[]) obj3)[1];
        ((double[]) obj)[2] = ((double[]) obj2)[2] + ((double[]) obj3)[2];
        ((double[]) obj)[3] = ((double[]) obj2)[3] + ((double[]) obj3)[3];
        ((double[]) obj)[4] = ((double[]) obj2)[4] + ((double[]) obj3)[4];
        ((double[]) obj)[5] = ((double[]) obj2)[5] + ((double[]) obj3)[5];
        ((double[]) obj)[6] = ((double[]) obj2)[6] + ((double[]) obj3)[6];
        ((double[]) obj)[7] = ((double[]) obj2)[7] + ((double[]) obj3)[7];
        ((double[]) obj)[8] = ((double[]) obj2)[8] + ((double[]) obj3)[8];
    }

    public static void i(K4h k4h, K4h k4h2, K4h k4h3) {
        Object obj = k4h.b;
        double d = ((double[]) obj)[0];
        Object obj2 = k4h2.b;
        double d2 = (((double[]) obj)[2] * ((double[]) obj2)[6]) + (((double[]) obj)[1] * ((double[]) obj2)[3]) + (d * ((double[]) obj2)[0]);
        double d3 = (((double[]) obj)[2] * ((double[]) obj2)[7]) + (((double[]) obj)[1] * ((double[]) obj2)[4]) + (((double[]) obj)[0] * ((double[]) obj2)[1]);
        double d4 = (((double[]) obj)[2] * ((double[]) obj2)[8]) + (((double[]) obj)[1] * ((double[]) obj2)[5]) + (((double[]) obj)[0] * ((double[]) obj2)[2]);
        double d5 = (((double[]) obj)[5] * ((double[]) obj2)[6]) + (((double[]) obj)[4] * ((double[]) obj2)[3]) + (((double[]) obj)[3] * ((double[]) obj2)[0]);
        double d6 = (((double[]) obj)[5] * ((double[]) obj2)[7]) + (((double[]) obj)[4] * ((double[]) obj2)[4]) + (((double[]) obj)[3] * ((double[]) obj2)[1]);
        double d7 = (((double[]) obj)[5] * ((double[]) obj2)[8]) + (((double[]) obj)[4] * ((double[]) obj2)[5]) + (((double[]) obj)[3] * ((double[]) obj2)[2]);
        double d8 = ((double[]) obj)[6] * ((double[]) obj2)[0];
        double d9 = (((double[]) obj)[8] * ((double[]) obj2)[6]) + (((double[]) obj)[7] * ((double[]) obj2)[3]) + d8;
        double d10 = ((double[]) obj)[6] * ((double[]) obj2)[1];
        double d11 = (((double[]) obj)[8] * ((double[]) obj2)[7]) + (((double[]) obj)[7] * ((double[]) obj2)[4]) + d10;
        double d12 = ((double[]) obj)[6] * ((double[]) obj2)[2];
        k4h3.m(d2, d3, d4, d5, d6, d7, d9, d11, (((double[]) obj)[8] * ((double[]) obj2)[8]) + (((double[]) obj)[7] * ((double[]) obj2)[5]) + d12);
    }

    public static void j(K4h k4h, C21069czm c21069czm, C21069czm c21069czm2) {
        Object obj = k4h.b;
        double d = ((double[]) obj)[0];
        double d2 = c21069czm.a;
        double d3 = ((double[]) obj)[1];
        double d4 = c21069czm.b;
        double d5 = (d3 * d4) + (d * d2);
        double d6 = ((double[]) obj)[2];
        double d7 = c21069czm.c;
        double d8 = (d6 * d7) + d5;
        double d9 = (((double[]) obj)[5] * d7) + (((double[]) obj)[4] * d4) + (((double[]) obj)[3] * d2);
        double d10 = ((double[]) obj)[6] * d2;
        double d11 = ((double[]) obj)[8] * d7;
        c21069czm2.a = d8;
        c21069czm2.b = d9;
        c21069czm2.c = d11 + (((double[]) obj)[7] * d4) + d10;
    }

    @Override // defpackage.InterfaceC12813Uff
    public final void a() {
        ((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.b).j(true);
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = (ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.b;
        CompositeDisposable compositeDisposable = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.h;
        C48251ugf c48251ugf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.N0;
        C0192Agf c0192Agf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.j;
        C0192Agf c0192Agf2 = null;
        for (C0192Agf c0192Agf3 : c48251ugf.a) {
            if (c0192Agf.b.equals(c0192Agf3.b)) {
                c0192Agf2 = c0192Agf3;
            }
        }
        if (c0192Agf2 != null) {
            c48251ugf.a.remove(c0192Agf2);
            c48251ugf.b.onNext(c48251ugf.a);
        }
        C9042Ogf c9042Ogf = (C9042Ogf) c48251ugf.c;
        C23242ePc c23242ePc = c9042Ogf.a;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(c9042Ogf.c(new CompletableSubscribeOn(new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(Single.K(((InterfaceC50562wBj) c23242ePc.b).o(), c23242ePc.j(), C5250Igf.b), new C33317kx2(8, c23242ePc, c0192Agf))), ((C41383qCg) c23242ePc.f).e()), c9042Ogf.d.e()).k(new C7778Mgf(c9042Ogf, 0)), new C9650Pff(QK3.PAYMENT_METHOD, EnumC2138Dih.DELETE)).i(new C48577uth(28, c48251ugf, c0192Agf)).k(new D2i(24, c48251ugf, c0192Agf)), ((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.b).i.e()), ((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.b).i.m());
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf2 = (ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.b;
        compositeDisposable.b(completableObserveOn.subscribe(new C35975mgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 1), new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 5)));
    }

    public final float c(RecyclerView recyclerView) {
        int f1 = ((LinearLayoutManager) recyclerView.y0).f1();
        View childAt = recyclerView.getChildAt(0);
        if (childAt == null) {
            return 0.0f;
        }
        int height = recyclerView.W(childAt).a.getHeight();
        int itemCount = recyclerView.t.getItemCount();
        int height2 = itemCount - (recyclerView.getHeight() / height);
        return (f1 - ((itemCount - height2) - 1)) / height2;
    }

    public final byte[] d(byte[] bArr) {
        switch (this.a) {
            case 13:
                return ((a) this.b).d(bArr);
            default:
                return ((com.snapchat.malibu.crypto.internal.a) this.b).c(bArr);
        }
    }

    public final byte[] e() {
        switch (this.a) {
            case 13:
                return ((a) this.b).c();
            default:
                return ((com.snapchat.malibu.crypto.internal.a) this.b).b();
        }
    }

    public final double f(int i, int i2) {
        return ((double[]) this.b)[(i * 3) + i2];
    }

    public final void g(K4h k4h) {
        double f = (((f(2, 1) * f(1, 0)) - (f(2, 0) * f(1, 1))) * f(0, 2)) + ((((f(2, 2) * f(1, 1)) - (f(1, 2) * f(2, 1))) * f(0, 0)) - (((f(2, 2) * f(1, 0)) - (f(2, 0) * f(1, 2))) * f(0, 1)));
        if (f == 0.0d) {
            return;
        }
        double d = 1.0d / f;
        double[] dArr = (double[]) this.b;
        double d2 = dArr[4];
        double d3 = dArr[8];
        double d4 = dArr[7];
        double d5 = dArr[5];
        double d6 = dArr[1];
        double d7 = dArr[2];
        double d8 = dArr[3];
        double d9 = dArr[6];
        double d10 = dArr[0];
        k4h.m(((d2 * d3) - (d4 * d5)) * d, (-((d6 * d3) - (d7 * d4))) * d, ((d6 * d5) - (d7 * d2)) * d, (-((d8 * d3) - (d5 * d9))) * d, ((d3 * d10) - (d7 * d9)) * d, (-((d5 * d10) - (d7 * d8))) * d, ((d8 * d4) - (d9 * d2)) * d, (-((d10 * d4) - (d9 * d6))) * d, ((d10 * d2) - (d8 * d6)) * d);
    }

    public final void h(K4h k4h) {
        Object obj = this.b;
        double[] dArr = (double[]) obj;
        double d = dArr[0];
        Object obj2 = k4h.b;
        dArr[0] = d - ((double[]) obj2)[0];
        double[] dArr2 = (double[]) obj;
        dArr2[1] = dArr2[1] - ((double[]) obj2)[1];
        double[] dArr3 = (double[]) obj;
        dArr3[2] = dArr3[2] - ((double[]) obj2)[2];
        double[] dArr4 = (double[]) obj;
        dArr4[3] = dArr4[3] - ((double[]) obj2)[3];
        double[] dArr5 = (double[]) obj;
        dArr5[4] = dArr5[4] - ((double[]) obj2)[4];
        double[] dArr6 = (double[]) obj;
        dArr6[5] = dArr6[5] - ((double[]) obj2)[5];
        double[] dArr7 = (double[]) obj;
        dArr7[6] = dArr7[6] - ((double[]) obj2)[6];
        double[] dArr8 = (double[]) obj;
        dArr8[7] = dArr8[7] - ((double[]) obj2)[7];
        double[] dArr9 = (double[]) obj;
        dArr9[8] = dArr9[8] - ((double[]) obj2)[8];
    }

    public final void k(K4h k4h) {
        Object obj = this.b;
        double[] dArr = (double[]) obj;
        double d = dArr[0];
        Object obj2 = k4h.b;
        dArr[0] = d + ((double[]) obj2)[0];
        double[] dArr2 = (double[]) obj;
        dArr2[1] = dArr2[1] + ((double[]) obj2)[1];
        double[] dArr3 = (double[]) obj;
        dArr3[2] = dArr3[2] + ((double[]) obj2)[2];
        double[] dArr4 = (double[]) obj;
        dArr4[3] = dArr4[3] + ((double[]) obj2)[3];
        double[] dArr5 = (double[]) obj;
        dArr5[4] = dArr5[4] + ((double[]) obj2)[4];
        double[] dArr6 = (double[]) obj;
        dArr6[5] = dArr6[5] + ((double[]) obj2)[5];
        double[] dArr7 = (double[]) obj;
        dArr7[6] = dArr7[6] + ((double[]) obj2)[6];
        double[] dArr8 = (double[]) obj;
        dArr8[7] = dArr8[7] + ((double[]) obj2)[7];
        double[] dArr9 = (double[]) obj;
        dArr9[8] = dArr9[8] + ((double[]) obj2)[8];
    }

    public final void l(double d) {
        Object obj = this.b;
        double[] dArr = (double[]) obj;
        dArr[0] = dArr[0] * d;
        double[] dArr2 = (double[]) obj;
        dArr2[1] = dArr2[1] * d;
        double[] dArr3 = (double[]) obj;
        dArr3[2] = dArr3[2] * d;
        double[] dArr4 = (double[]) obj;
        dArr4[3] = dArr4[3] * d;
        double[] dArr5 = (double[]) obj;
        dArr5[4] = dArr5[4] * d;
        double[] dArr6 = (double[]) obj;
        dArr6[5] = dArr6[5] * d;
        double[] dArr7 = (double[]) obj;
        dArr7[6] = dArr7[6] * d;
        double[] dArr8 = (double[]) obj;
        dArr8[7] = dArr8[7] * d;
        double[] dArr9 = (double[]) obj;
        dArr9[8] = dArr9[8] * d;
    }

    public final void m(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        Object obj = this.b;
        ((double[]) obj)[0] = d;
        ((double[]) obj)[1] = d2;
        ((double[]) obj)[2] = d3;
        ((double[]) obj)[3] = d4;
        ((double[]) obj)[4] = d5;
        ((double[]) obj)[5] = d6;
        ((double[]) obj)[6] = d7;
        ((double[]) obj)[7] = d8;
        ((double[]) obj)[8] = d9;
    }

    public final void n(int i, int i2, double d) {
        ((double[]) this.b)[(i * 3) + i2] = d;
    }

    public final void o(K4h k4h) {
        Object obj = this.b;
        Object obj2 = k4h.b;
        ((double[]) obj)[0] = ((double[]) obj2)[0];
        ((double[]) obj)[1] = ((double[]) obj2)[1];
        ((double[]) obj)[2] = ((double[]) obj2)[2];
        ((double[]) obj)[3] = ((double[]) obj2)[3];
        ((double[]) obj)[4] = ((double[]) obj2)[4];
        ((double[]) obj)[5] = ((double[]) obj2)[5];
        ((double[]) obj)[6] = ((double[]) obj2)[6];
        ((double[]) obj)[7] = ((double[]) obj2)[7];
        ((double[]) obj)[8] = ((double[]) obj2)[8];
    }

    public final void p(int i, C21069czm c21069czm) {
        Object obj = this.b;
        ((double[]) obj)[i] = c21069czm.a;
        ((double[]) obj)[i + 3] = c21069czm.b;
        ((double[]) obj)[i + 6] = c21069czm.c;
    }

    public final void q() {
        Object obj = this.b;
        ((double[]) obj)[7] = 0.0d;
        ((double[]) obj)[6] = 0.0d;
        ((double[]) obj)[5] = 0.0d;
        ((double[]) obj)[3] = 0.0d;
        ((double[]) obj)[2] = 0.0d;
        ((double[]) obj)[1] = 0.0d;
        ((double[]) obj)[8] = 1.0d;
        ((double[]) obj)[4] = 1.0d;
        ((double[]) obj)[0] = 1.0d;
    }

    public final void r(double d) {
        Object obj = this.b;
        ((double[]) obj)[8] = d;
        ((double[]) obj)[4] = d;
        ((double[]) obj)[0] = d;
    }

    public final void s() {
        Object obj = this.b;
        ((double[]) obj)[8] = 0.0d;
        ((double[]) obj)[7] = 0.0d;
        ((double[]) obj)[6] = 0.0d;
        ((double[]) obj)[5] = 0.0d;
        ((double[]) obj)[4] = 0.0d;
        ((double[]) obj)[3] = 0.0d;
        ((double[]) obj)[2] = 0.0d;
        ((double[]) obj)[1] = 0.0d;
        ((double[]) obj)[0] = 0.0d;
    }

    public final void t(K4h k4h) {
        Object obj = this.b;
        double d = ((double[]) obj)[1];
        double d2 = ((double[]) obj)[2];
        double d3 = ((double[]) obj)[5];
        Object obj2 = k4h.b;
        ((double[]) obj2)[0] = ((double[]) obj)[0];
        ((double[]) obj2)[1] = ((double[]) obj)[3];
        ((double[]) obj2)[2] = ((double[]) obj)[6];
        ((double[]) obj2)[3] = d;
        ((double[]) obj2)[4] = ((double[]) obj)[4];
        ((double[]) obj2)[5] = ((double[]) obj)[7];
        ((double[]) obj2)[6] = d2;
        ((double[]) obj2)[7] = d3;
        ((double[]) obj2)[8] = ((double[]) obj)[8];
    }

    public K4h(int i) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = this;
                return;
            case 7:
                this.b = this;
                return;
            case 8:
            case 12:
            default:
                this.b = this;
                return;
            case 9:
                this.b = this;
                return;
            case 10:
                this.b = new PublishSubject();
                return;
            case 11:
                this.b = new double[9];
                return;
            case 13:
                this.b = new a();
                return;
            case 14:
                this.b = new com.snapchat.malibu.crypto.internal.a();
                return;
            case 15:
                this.b = new C3837Gad("RecorderThreadProvider", new C9773Pkd(4, AbstractC10407Qkd.a.incrementAndGet(), null));
                return;
            case 16:
                return;
        }
    }

    public /* synthetic */ K4h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public K4h(InterfaceC24862fT1 interfaceC24862fT1) {
        this.a = 12;
        this.b = interfaceC24862fT1;
    }

    public K4h(InterfaceC55295zH2 interfaceC55295zH2) {
        this.a = 3;
        this.b = interfaceC55295zH2;
    }

    public K4h(C38698oS7 c38698oS7) {
        this.a = 17;
        this.b = c38698oS7;
    }

    public K4h(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 2;
        this.b = interfaceC53549y8f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K4h(AbstractC3403Fig abstractC3403Fig) {
        this(7);
        this.a = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K4h(J4h j4h) {
        this(9);
        this.a = 9;
    }

    public K4h(C55365zJm c55365zJm) {
        this.a = 4;
        this.b = c55365zJm;
    }

    public K4h(RecyclerView recyclerView, QQj qQj) {
        this.a = 8;
        this.b = new AtomicBoolean(false);
        recyclerView.p(new C40267pTg(7, this, qQj));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K4h(Object obj) {
        this(6);
        this.a = 6;
    }
}

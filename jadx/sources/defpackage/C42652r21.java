package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Bundle;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: r21  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42652r21 implements Disposable {
    public C48787v21 X;
    public final InterfaceC50562wBj a;
    public final C34743lsi b;
    public final InterfaceC11321Rw4 c;
    public final E71 d;
    public final C33566l70 e;
    public final InterfaceC30394j4k f;
    public final C4i g;
    public final C33442l21 h;
    public int i = -1;
    public final C1338Cbl j = new C1338Cbl(new C14364Wr9(22, this));
    public final BehaviorSubject k = BehaviorSubject.T0();
    public Disposable t;

    public C42652r21(InterfaceC50562wBj interfaceC50562wBj, C34743lsi c34743lsi, C10688Qw4 c10688Qw4, E71 e71, C33566l70 c33566l70, N7k n7k, C4i c4i, C33442l21 c33442l21) {
        this.a = interfaceC50562wBj;
        this.b = c34743lsi;
        this.c = c10688Qw4;
        this.d = e71;
        this.e = c33566l70;
        this.f = n7k;
        this.g = c4i;
        this.h = c33442l21;
    }

    public final void a(Context context, boolean z) {
        int i;
        boolean z2;
        C33442l21 c33442l21 = this.h;
        c33442l21.getClass();
        Bundle appWidgetOptions = AppWidgetManager.getInstance(context).getAppWidgetOptions(this.i);
        int i2 = appWidgetOptions.getInt("appWidgetMinWidth");
        int i3 = appWidgetOptions.getInt("appWidgetMinHeight");
        if (i2 != 0 && i3 >= 110) {
            if (350 <= i2 && i2 <= Integer.MAX_VALUE) {
                i = 5;
            } else if (280 <= i2 && i2 < 351) {
                i = 4;
            } else if (225 <= i2 && i2 < 281) {
                i = 3;
            } else if (180 <= i2 && i2 < 226) {
                i = 2;
            } else {
                i = 0;
            }
            if (z) {
                c33442l21.a.d(T73.L0(RAf.Q2, "max", String.valueOf(i)), 1L);
            }
            BehaviorSubject behaviorSubject = this.k;
            Integer num = (Integer) behaviorSubject.U0();
            if (num == null || num.intValue() != i) {
                C48787v21 c48787v21 = this.X;
                if (c48787v21 != null) {
                    C47253u21 c47253u21 = c48787v21.a;
                    List m3 = ID3.m3(c47253u21.b, i);
                    if (i >= 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    b(context, new C48787v21(new C47253u21(c47253u21.a, m3, z2, c47253u21.d), ID3.m3(c48787v21.b, i)));
                }
                behaviorSubject.onNext(Integer.valueOf(i));
            }
            if (this.t == null) {
                O8m o8m = O8m.G0;
                o8m.getClass();
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.g, new C37795ns0(o8m, "BestFriendsWidgetManager"));
                this.t = new ObservableSwitchMapSingle(new ObservableDebounceTimed(new ObservableSubscribeOn(new ObservableMap(this.a.j(), C34977m21.b).H(Functions.a), B.e()).C0(new C36512n21(this, 0)).G(C50676wG8.d), 300L, TimeUnit.MILLISECONDS, B.e()), new C36512n21(this, 1)).k0(B.m()).subscribe(new C36542n36(20, this, context), new C19022bf7(24, this));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x051d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.content.Context r77, defpackage.C48787v21 r78) {
        /*
            Method dump skipped, instructions count: 1370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42652r21.b(android.content.Context, v21):void");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Disposable disposable = this.t;
        if (disposable == null || !disposable.c()) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable = this.t;
        if (disposable != null) {
            disposable.dispose();
        }
        this.t = null;
        this.X = null;
    }
}

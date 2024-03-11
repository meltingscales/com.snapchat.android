package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Pyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10114Pyf implements InterfaceC53761yH2 {
    public final Observable a;
    public final Single b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C10114Pyf(Observable observable, Single single, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = single;
        this.c = observableTransformer;
        this.d = c41383qCg;
    }

    public static final List a(C10114Pyf c10114Pyf, int i, boolean z, int i2) {
        String str;
        int i3;
        C50670wG2 c50670wG2;
        c10114Pyf.getClass();
        Integer valueOf = Integer.valueOf(i);
        if (i <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            ArrayList arrayList = new ArrayList(intValue);
            for (int i4 = 0; i4 < intValue; i4++) {
                StringBuilder sb = new StringBuilder("fake");
                if (z) {
                    str = "Left";
                } else {
                    str = "Right";
                }
                sb.append(str);
                sb.append("Lens#");
                sb.append(i4);
                String sb2 = sb.toString();
                int[] iArr = AbstractC9480Oyf.a;
                if (iArr[AbstractC0164Afc.W(i2)] == 1) {
                    i3 = 2;
                } else {
                    i3 = 1;
                }
                if (iArr[AbstractC0164Afc.W(i2)] == 1) {
                    c50670wG2 = new C50670wG2(true, true, 10);
                } else {
                    c50670wG2 = new C50670wG2(false, false, 15);
                }
                arrayList.add(new C47604uG2(sb2, z, c50670wG2, i3, 20));
            }
            return arrayList;
        }
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C9058Oh6 c9058Oh6 = new C9058Oh6(9, this);
        Single single = this.b;
        single.getClass();
        return AbstractC21129d26.B(new SingleMap(single, c9058Oh6).B().o(this.c), this.a, PIe.d).k0(this.d.m()).subscribe(C17534ah6.c);
    }
}

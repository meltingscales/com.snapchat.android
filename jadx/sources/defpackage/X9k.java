package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X9k  reason: default package */
/* loaded from: classes6.dex */
public final class X9k extends MainThreadDisposable implements InterfaceC46132tIe {
    public final InterfaceC47306u44 b;
    public final Context c;
    public final C41383qCg d;
    public final AbstractC42716r4f e;

    public X9k(InterfaceC47306u44 interfaceC47306u44, Context context, C41383qCg c41383qCg, AbstractC42716r4f abstractC42716r4f) {
        this.b = interfaceC47306u44;
        this.c = context;
        this.d = c41383qCg;
        this.e = abstractC42716r4f;
        C47019tsi.f.getClass();
        Collections.singletonList("SpotlightPlaceTagPillsSectionController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final List v0(X9k x9k, AbstractC42716r4f abstractC42716r4f, int i) {
        x9k.getClass();
        ZCm zCm = (ZCm) abstractC42716r4f.i();
        if (zCm == null) {
            return C50277w08.a;
        }
        List m3 = ID3.m3(zCm.b, 4);
        ArrayList arrayList = new ArrayList(ED3.L1(m3, 10));
        int i2 = 0;
        for (Object obj : m3) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                C15074Xuf c15074Xuf = (C15074Xuf) obj;
                int i4 = i2 + i;
                arrayList.add(new V9k(i4, c15074Xuf.c, c15074Xuf.a, R.drawable.svg_pin_location_24x24, i4, false));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable A = this.b.A(EnumC21136d2d.G1);
        K8d k8d = new K8d(13, this);
        A.getClass();
        return new ObservableMap(new ObservableSubscribeOn(new ObservableMap(A, k8d), this.d.e()), W9k.a);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return X9k.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}

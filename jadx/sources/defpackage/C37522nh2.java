package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: nh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37522nh2 implements InterfaceC46132tIe {
    public final /* synthetic */ int a = 2;
    public final Object b;

    public C37522nh2(InterfaceC6526Kh2 interfaceC6526Kh2) {
        this.b = interfaceC6526Kh2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C14720Xg2 c14720Xg2 = (C14720Xg2) ((InterfaceC6526Kh2) obj);
                return new ObservableMap(c14720Xg2.k.L(new C23310eS8(19, c14720Xg2)), C35987mh2.a);
            case 1:
                Observable observable = (Observable) ((U5k) obj).g;
                N5k n5k = N5k.a;
                observable.getClass();
                return new ObservableMap(observable, n5k);
            case 2:
                Observable observable2 = (Observable) ((C6093Jp4) obj).b;
                D6k d6k = D6k.a;
                observable2.getClass();
                return new ObservableMap(observable2, d6k);
            default:
                return new ObservableJust(Dwn.a((List) obj));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if (r3 != null) goto L9;
     */
    @Override // defpackage.InterfaceC46132tIe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(android.view.View r2, defpackage.C33239ku r3) {
        /*
            r1 = this;
            int r0 = r1.a
            switch(r0) {
                case 0: goto L6;
                default: goto L5;
            }
        L5:
            return
        L6:
            MYa r3 = (defpackage.MYa) r3
            ph2 r3 = r3.e
            java.lang.Integer r3 = r3.b()
            if (r3 == 0) goto L1f
            int r3 = r3.intValue()
            android.content.Context r0 = r2.getContext()
            java.lang.String r3 = r0.getString(r3)
            if (r3 == 0) goto L1f
            goto L21
        L1f:
            java.lang.String r3 = ""
        L21:
            r2.setContentDescription(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37522nh2.I(android.view.View, ku):void");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((C14720Xg2) ((InterfaceC6526Kh2) this.b)).g.b;
            default:
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((C14720Xg2) ((InterfaceC6526Kh2) this.b)).dispose();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C37522nh2.class.getName();
            case 1:
                return C37522nh2.class.getName();
            case 2:
                return C37522nh2.class.getName();
            default:
                return C37522nh2.class.getName();
        }
    }

    public C37522nh2(C6093Jp4 c6093Jp4) {
        this.b = c6093Jp4;
    }

    public C37522nh2(U5k u5k) {
        this.b = u5k;
    }

    public C37522nh2(List list) {
        this.b = list;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}

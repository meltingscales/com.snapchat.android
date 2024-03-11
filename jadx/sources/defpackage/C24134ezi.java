package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Iterator;
import java.util.Set;

/* renamed from: ezi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24134ezi extends HPm {
    public final /* synthetic */ int j = 1;
    public final H51 k;
    public final Object l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C24134ezi(defpackage.RU1 r4, java.util.LinkedHashSet r5) {
        /*
            r3 = this;
            r0 = 1
            r3.j = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ED3.L1(r5, r1)
            r0.<init>(r1)
            java.util.Iterator r1 = r5.iterator()
        L12:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L26
            java.lang.Object r2 = r1.next()
            Saf r2 = (defpackage.C11426Saf) r2
            java.lang.Object r2 = r2.a
            java.lang.Class r2 = (java.lang.Class) r2
            r0.add(r2)
            goto L12
        L26:
            r3.<init>(r4, r0)
            r3.k = r4
            r3.l = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24134ezi.<init>(RU1, java.util.LinkedHashSet):void");
    }

    @Override // defpackage.HPm
    public final View a(Context context, InterfaceC34774lu interfaceC34774lu, ViewGroup viewGroup, LayoutInflater layoutInflater) {
        switch (this.j) {
            case 0:
                InterfaceC10558Qqi interfaceC10558Qqi = (InterfaceC10558Qqi) this.l;
                if (interfaceC10558Qqi != null && interfaceC34774lu == EnumC45661szi.R0) {
                    C24959fX2 a = interfaceC10558Qqi.a(new C11191Rqi(layoutInflater, viewGroup));
                    Disposable disposable = (Disposable) a.c;
                    if (disposable != null) {
                        ((C14349Wqi) this.k).y0.b(disposable);
                    }
                    return a.h();
                }
                return super.a(context, interfaceC34774lu, viewGroup, layoutInflater);
            default:
                return super.a(context, interfaceC34774lu, viewGroup, layoutInflater);
        }
    }

    @Override // defpackage.HPm
    public final H51 d(InterfaceC34774lu interfaceC34774lu) {
        Object obj;
        H51 h51;
        switch (this.j) {
            case 1:
                Iterator it = ((Set) this.l).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (K1c.m(interfaceC34774lu.getClass(), ((C11426Saf) obj).a)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (c11426Saf == null || (h51 = (H51) c11426Saf.b) == null) {
                    return this.k;
                }
                return h51;
            default:
                return this.g;
        }
    }

    public C24134ezi(C14349Wqi c14349Wqi, InterfaceC10558Qqi interfaceC10558Qqi) {
        super(c14349Wqi, EnumC45661szi.class);
        this.k = c14349Wqi;
        this.l = interfaceC10558Qqi;
    }
}

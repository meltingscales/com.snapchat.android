package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qd4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42032qd4 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final NCc b;
    public final C7319Lne c;
    public final Context d;
    public final String e;
    public final AbstractC10466Qmm f;
    public final List g;
    public final Consumer h;
    public final int i = 3;
    public final C40497pd4 j = new C40497pd4(this, 2);

    public C42032qd4(NCc nCc, C7319Lne c7319Lne, Context context, String str, AbstractC10466Qmm abstractC10466Qmm, List list, Consumer consumer) {
        this.b = nCc;
        this.c = c7319Lne;
        this.d = context;
        this.e = str;
        this.f = abstractC10466Qmm;
        this.g = list;
        this.h = consumer;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C33239ku[] c33239kuArr = new C33239ku[2];
        c33239kuArr[0] = new C35891md4(new C40497pd4(this, 0));
        String str = this.e;
        if (str == null) {
            str = this.d.getString(R.string.connected_lens_placeholder_name);
        }
        c33239kuArr[1] = new C38961od4(str, this.f, new C40497pd4(this, 1));
        List y0 = AbstractC55790zbb.y0(c33239kuArr);
        List m3 = ID3.m3(this.g, this.i);
        ArrayList arrayList = new ArrayList(ED3.L1(m3, 10));
        Iterator it = m3.iterator();
        if (!it.hasNext()) {
            return new ObservableJust(new C53471y5c(ID3.Y2(arrayList, y0)));
        }
        AbstractC37008nLm.x(it.next());
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C42032qd4.class.getName();
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

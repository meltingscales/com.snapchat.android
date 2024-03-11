package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: ZBe  reason: default package */
/* loaded from: classes5.dex */
public final class ZBe implements GFe {
    public final Context a;
    public final InterfaceC18175b6l b;
    public final Single c;

    public ZBe(Context context, C48716uz6 c48716uz6, ObservableElementAtSingle observableElementAtSingle) {
        this.a = context;
        this.b = c48716uz6;
        this.c = observableElementAtSingle;
    }

    public static final FBe b(ZBe zBe, String str, long j) {
        zBe.getClass();
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        dBe.I = UUb.b;
        dBe.y = Long.valueOf(j);
        return dBe.a();
    }

    public static final FBe c(ZBe zBe, String str, boolean z, long j) {
        int i;
        zBe.getClass();
        if (z) {
            i = R.color.sig_color_base_blue_regular_any;
        } else {
            i = R.color.sig_color_base_gray100_any;
        }
        Integer valueOf = Integer.valueOf(i);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        dBe.I = UUb.b;
        dBe.y = Long.valueOf(j);
        return dBe.a();
    }

    @Override // defpackage.GFe
    public final Completable a(FFe fFe) {
        C40117pNa c40117pNa = new C40117pNa(14, fFe, this);
        Single single = this.c;
        single.getClass();
        return new SingleFlatMapCompletable(single, c40117pNa);
    }
}

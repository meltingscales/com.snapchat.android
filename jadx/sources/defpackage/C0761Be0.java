package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;

/* renamed from: Be0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0761Be0 implements Function, RM1, Function4, Function3, Function6 {
    public static final C0761Be0 a = new Object();
    public static final C0761Be0 b = new Object();
    public static final C0761Be0 c = new Object();
    public static final C0761Be0 d = new Object();

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        if (cPm == EnumC18207b83.SNAP_SDL) {
            return new QM1(this, view);
        }
        throw new IllegalArgumentException("Unexpected " + cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        C2431Duh a2 = YIn.a(view);
        AbstractC11554Sfk.c(a2.z0, ew2.getContext());
        KFn.c(ew2);
        ew2.addView(view);
        Resources resources = view.getResources();
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.default_gap);
        C4190Gol c4190Gol = a2.k;
        c4190Gol.x(KFn.d(R.dimen.default_gap_2_25x, view.getContext(), resources));
        C48822v3b c48822v3b = c4190Gol.X;
        c48822v3b.a = -2;
        c48822v3b.h = 81;
        c4190Gol.i(dimensionPixelSize);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.default_gap_1_5x);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.default_gap);
        c4190Gol.e0(dimensionPixelSize3);
        c4190Gol.b0(dimensionPixelSize3);
        c4190Gol.d0(dimensionPixelSize2);
        c4190Gol.c0(dimensionPixelSize2);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C53029xnk(((Number) obj).longValue(), ((Number) obj2).longValue(), ((Number) obj3).longValue());
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [zR0, PZ5] */
    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        long longValue = ((Number) obj).longValue();
        long longValue2 = ((Number) obj2).longValue();
        long longValue3 = ((Number) obj3).longValue();
        long longValue4 = ((Number) obj4).longValue();
        ?? abstractC55539zR0 = new AbstractC55539zR0();
        long j = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        C52804xei h = C52804xei.h(new PZ5(longValue3 * j), abstractC55539zR0);
        if (C52804xei.h(new PZ5(longValue4 * j), abstractC55539zR0).a >= longValue && h.a >= longValue2) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C47224u0m((UnifiedGrpcService) obj);
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        AbstractC16672a83 abstractC16672a83;
        int i;
        Resources resources = view.getResources();
        AbstractC16672a83 abstractC16672a832 = (AbstractC16672a83) c33239ku;
        C2431Duh a2 = YIn.a(view);
        if (c33239ku2 instanceof AbstractC16672a83) {
            abstractC16672a83 = (AbstractC16672a83) c33239ku2;
        } else {
            abstractC16672a83 = null;
        }
        VZ2 vz2 = a2.z0;
        AbstractC11554Sfk.f(vz2, abstractC16672a832, abstractC16672a83, a2, bw2, false);
        Resources resources2 = a2.getResources();
        int i2 = R.dimen.default_gap;
        int dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.default_gap);
        KF7 kf7 = a2.f;
        for (D3b d3b : AbstractC55790zbb.y0(vz2, kf7)) {
            d3b.m(dimensionPixelSize);
            d3b.h(dimensionPixelSize);
        }
        boolean a3 = vz2.a();
        Q2c q2c = a2.j;
        KF7 kf72 = a2.y0;
        if (a3) {
            vz2.i(dimensionPixelSize / 2);
            int i3 = dimensionPixelSize / 4;
            kf7.i(i3);
            q2c.i(i3);
            i = (dimensionPixelSize / 8) + dimensionPixelSize;
        } else {
            kf7.i(dimensionPixelSize);
            q2c.i(dimensionPixelSize);
            i = (dimensionPixelSize * 2) - (dimensionPixelSize / 8);
        }
        kf72.i(i);
        kf7.y(dimensionPixelSize);
        q2c.y(dimensionPixelSize);
        a2.i.m((-dimensionPixelSize) / 2);
        a2.g.i(0);
        a2.h.i(0);
        kf72.h(dimensionPixelSize * 2);
        AbstractC11554Sfk.d(view, abstractC16672a832, resources);
        AbstractC11554Sfk.a(a2.e, abstractC16672a832, resources, view.getContext());
        boolean b0 = abstractC16672a832.b0();
        KF7 kf73 = a2.c;
        if (b0) {
            kf73.D(0);
            GradientDrawable gradientDrawable = (GradientDrawable) kf73.T0;
            Resources resources3 = a2.getResources();
            if (abstractC16672a832.c0()) {
                i2 = R.dimen.chat_message_color_bar_2x_width;
            } else if (abstractC16672a832.b0()) {
                i2 = R.dimen.chat_message_color_bar_width;
            }
            AbstractC11554Sfk.g(gradientDrawable, AbstractC11554Sfk.h(resources3, i2, null, abstractC16672a832.H0, abstractC16672a832.I0));
        } else {
            kf73.D(8);
        }
        C4190Gol c4190Gol = a2.k;
        c4190Gol.f0(AbstractC40736pmk.a(view.getContext(), String.valueOf(c4190Gol.L0)));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        NotificationPreference notificationPreference = (NotificationPreference) obj5;
        C11426Saf c11426Saf = (C11426Saf) obj4;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj3;
        return new FZ2((C5393Im9) obj, ((Boolean) obj2).booleanValue(), abstractC42716r4f, c11426Saf, notificationPreference, (Conversation) obj6);
    }
}

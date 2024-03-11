package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: jz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C31788jz5<T> implements InterfaceC6225Jug {
    public final C33370kz5 a;
    public final int b;

    public C31788jz5(C33370kz5 c33370kz5, int i) {
        this.a = c33370kz5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [tec, Gh3, java.lang.Object, gA5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C33370kz5 c33370kz5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C26403gT6) c33370kz5.a.a()).b(c33370kz5.a.b(), "LensesMiniCameraFeatureComponent");
            }
            throw new AssertionError(i);
        }
        IPd iPd = c33370kz5.b;
        InterfaceC9323Os2 u = c33370kz5.a.u();
        C41383qCg c41383qCg = (C41383qCg) c33370kz5.d.get();
        Observable g = iPd.g();
        C13553Vk0 c13553Vk0 = C13553Vk0.d;
        g.getClass();
        ObservableMap observableMap = new ObservableMap(g, c13553Vk0);
        ?? obj = new Object();
        obj.b = R.layout.lenses_lens_loading_overlay_view;
        obj.a = c33370kz5;
        obj.d(c33370kz5);
        Boolean bool = Boolean.FALSE;
        obj.i = bool;
        obj.g = bool;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.d = observableEmpty;
        obj.e = C6172Jsb.a;
        obj.f = observableEmpty;
        Boolean bool2 = Boolean.TRUE;
        obj.i = bool2;
        obj.b = R.layout.lenses_lens_loading_spinner_overlay_view;
        obj.h = observableMap;
        C41383qCg b = ((C26403gT6) ((InterfaceC48200uec) obj.b()).a()).b(((InterfaceC48200uec) obj.b()).b(), "LoadingOverlayComponent.Builder#attachToViewGroup");
        obj.d = c33370kz5.c.o(new LQm(obj.b, View.generateViewId(), InterfaceC0772Bec.class, ((InterfaceC48200uec) obj.b()).c(), b.m(), false, true)).r0(1).U0();
        obj.g = bool2;
        return new C52934xk0(iPd, (C25933gA5) obj, u);
    }
}

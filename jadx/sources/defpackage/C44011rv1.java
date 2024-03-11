package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: rv1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44011rv1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C44011rv1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug;
    }

    public static SingleFlatMapObservable a(C44011rv1 c44011rv1, C33260kuk c33260kuk, C47578uF1 c47578uF1, int i, int i2) {
        int i3;
        if ((i2 & 2) != 0) {
            c47578uF1 = C47578uF1.e;
        }
        C47578uF1 c47578uF12 = c47578uF1;
        if ((i2 & 4) != 0) {
            i3 = -1;
        } else {
            i3 = i;
        }
        c44011rv1.getClass();
        List list = c33260kuk.a;
        return new SingleFlatMapObservable(new SingleFromCallable(new P4k(7, c44011rv1, list)), new C33694lC3(c47578uF12, c33260kuk, c44011rv1, list, i3, 16));
    }
}

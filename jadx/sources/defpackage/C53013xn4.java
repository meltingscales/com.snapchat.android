package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xn4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53013xn4 {
    public final C23063eI6 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C53013xn4(C23063eI6 c23063eI6, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = c23063eI6;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
    }

    public final SingleMap a(InterfaceC42280qn4 interfaceC42280qn4) {
        SingleSource singleJust;
        Single single;
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        String str = c48341uk6.a;
        if (K1c.m(str, "default_bolt_content_id")) {
            C26154gJ1 c26154gJ1 = c48341uk6.c;
            if (c26154gJ1 != null && (single = c26154gJ1.a) != null) {
                singleJust = new SingleFlatMap(single, new C29703id0(1, this));
            } else {
                singleJust = null;
            }
            if (singleJust == null) {
                singleJust = AbstractC38597oO2.k("Invalid bolt request");
            }
        } else {
            singleJust = new SingleJust(str);
        }
        return new SingleMap(singleJust, new C29709id6(7, interfaceC42280qn4, this));
    }
}

package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: p10  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39557p10 implements InterfaceC26813gk3 {
    public final FYd a;
    public final InterfaceC11147Rom b;

    public C39557p10(InterfaceC6225Jug interfaceC6225Jug, FYd fYd) {
        this.a = fYd;
        this.b = (InterfaceC11147Rom) interfaceC6225Jug.get();
        C5603Iv2.h.getClass();
        Collections.singletonList("AppVersionProperty");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        Integer num;
        String b = ((C35220mBj) this.b).b();
        if (b != null) {
            this.a.getClass();
            List d2 = DYk.d2(b, new String[]{"."}, 0, 6);
            try {
                num = Integer.valueOf(T73.p(FYd.v(d2, 3) | (FYd.v(d2, 0) << 24) | (FYd.v(d2, 1) << 16) | (FYd.v(d2, 2) << 8)));
            } catch (IllegalArgumentException unused) {
                num = null;
            }
            if (num != null) {
                return num;
            }
        }
        throw new L84("Could not retrieve a valid app version", 89);
    }
}

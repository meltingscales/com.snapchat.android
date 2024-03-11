package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: Y13  reason: default package */
/* loaded from: classes6.dex */
public final class Y13 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final InterfaceC6857Kug g;

    public Y13(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6225Jug;
        VY2 vy2 = VY2.f;
        this.f = AbstractC38597oO2.f(vy2, vy2, "ChatMediaThumbnailGenerator");
        this.g = interfaceC6857Kug5;
    }

    public final Single a(Uri uri, RAj rAj, InterfaceC8573Nn4 interfaceC8573Nn4, String str, String str2, I4i i4i, Set set, C31630jsm c31630jsm, boolean z, Integer num, Integer num2) {
        Single single;
        InterfaceC3824Ga0 h = AbstractC55790zbb.h(interfaceC8573Nn4, "thumbnail_");
        if (h != null) {
            single = new SingleJust(new FTa(new C1338Cbl(new C39990pI8(26, h)), null, null, h.getName(), h.x(), ((C52940xk6) ((InterfaceC10472Qn4) this.d.get())).a.a(0, this.f.a.a)));
        } else {
            single = null;
        }
        if (single == null) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            Q13 q13 = (Q13) this.a.get();
            q13.getClass();
            single = new SingleMap(new SingleMap(new SingleDoFinally(new SingleMap(new SingleDoOnError(new SingleFlatMap(q13.b(-1L, rAj, interfaceC8573Nn4, new CompositeDisposable(), null, null, null, str), new MDh(this, num, num2, compositeDisposable, 18)), new X21(uri, 6)), C38146o60.d), new C55344zJ1(compositeDisposable, 14)), new C41186q4j(Z13.a, 60, 4)), new C17645alh("media", 29));
        }
        return AbstractC55790zbb.B0(((InterfaceC23795em4) this.g.get()).g(new C48341uk6(str2, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.p0(single), AbstractC19030bff.a, c31630jsm, i4i, set, (C3712Fv8) null, 772)).a, z);
    }
}

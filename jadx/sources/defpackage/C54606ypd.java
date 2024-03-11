package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Set;

@UriHandlerPathSpec("memories_detected_face_thumbnail")
/* renamed from: ypd */
/* loaded from: classes5.dex */
public final class C54606ypd extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final C25374fnm b;
    private final C9185Om8 c;
    private final InterfaceC6857Kug d;
    private final InterfaceC6857Kug e;

    public C54606ypd(InterfaceC23795em4 interfaceC23795em4, C25374fnm c25374fnm, C9185Om8 c9185Om8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC23795em4;
        this.b = c25374fnm;
        this.c = c9185Om8;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
    }

    public static final /* synthetic */ C71 g(C54606ypd c54606ypd) {
        return c54606ypd.k();
    }

    public final C20729cm8 j(MM9 mm9, int i, int i2, float f) {
        double d = i;
        double d2 = i2;
        float f2 = (float) (mm9.b * d2);
        float f3 = (float) (mm9.c * d);
        float f4 = (float) (mm9.d * d2);
        float A = AbstractC55790zbb.A(((float) (mm9.a * d)) - (f3 * f), 0.0f);
        float A2 = AbstractC55790zbb.A(f2 - (f4 * f), 0.0f);
        float f5 = 2;
        return new C20729cm8(A, A2, AbstractC55790zbb.C((f5 * f3 * f) + f3, i - A), AbstractC55790zbb.C((f5 * f4 * f) + f4, i2 - A2));
    }

    public final C71 k() {
        return (C71) this.d.get();
    }

    public final C45352sn8 m() {
        return (C45352sn8) this.e.get();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        NJ1 n0 = AbstractC39604p2m.n0(EnumC0895Bje.O0.a);
        C22304dnm b = this.b.b(n0);
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("missing Snap ID"), null), null));
        }
        String queryParameter2 = uri.getQueryParameter("FACE_ID");
        if (queryParameter2 == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("missing Face ID"), null), null));
        }
        C23845eo4 o0 = AbstractC55790zbb.o0(l(queryParameter, Long.parseLong(queryParameter2), VSe.h("memories_thumbnail", "ID", queryParameter)), Bitmap.CompressFormat.JPEG, 100);
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleResumeNext(new SingleDoOnError(AbstractC55790zbb.B0(this.a.g(new C48341uk6(queryParameter + '_' + queryParameter2 + "_~face_thumbnail", null, null, o0, null, n0, i4i, set, null, null, false, null, null, null, null, 32532)).a, z), new C35645mT0(b, 8)), new C51664wud(n0, 1)), new C35645mT0(b, 9)), new C30738jIe(25, this, b));
    }

    public final Single<FVg> l(String str, long j, Uri uri) {
        C9185Om8 c9185Om8 = this.c;
        C24083exh c24083exh = c9185Om8.h;
        C27593hF7 c27593hF7 = ((C19826cBd) c9185Om8.i).f;
        c27593hF7.getClass();
        return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(c24083exh.t(new C18312bC8(c27593hF7, str, j, new UX(21, C33340ky0.g))), new C33086knl(5, this, uri)), new JAd(13, this)), C53072xpd.a);
    }
}

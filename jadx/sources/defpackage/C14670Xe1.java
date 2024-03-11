package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("Bitmoji_Preview/*")
/* renamed from: Xe1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14670Xe1 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;

    public C14670Xe1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [BVg, java.lang.Object] */
    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        ?? obj = new Object();
        String query = uri.getQuery();
        if (query == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("Avatar options for preview request must not be empty!"), null), null));
        }
        obj.a = query;
        return new SingleFlatMap(Single.J(((InterfaceC47306u44) this.b.get()).r(EnumC34304lb1.V0), ((InterfaceC47306u44) this.b.get()).r(EnumC34304lb1.a1), ((InterfaceC47306u44) this.b.get()).u(EnumC34304lb1.r1), new C13406Ve1(this, obj, uri.getLastPathSegment(), i4i, set, z)), C14038We1.b);
    }
}

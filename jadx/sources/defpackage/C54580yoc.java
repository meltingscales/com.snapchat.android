package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("catalina_lockscreen_info_icon")
/* renamed from: yoc */
/* loaded from: classes3.dex */
public final class C54580yoc extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC47306u44 b;
    private final InterfaceC26922goc c;

    public C54580yoc(InterfaceC23795em4 interfaceC23795em4, InterfaceC47306u44 interfaceC47306u44, InterfaceC26922goc interfaceC26922goc) {
        this.a = interfaceC23795em4;
        this.b = interfaceC47306u44;
        this.c = interfaceC26922goc;
    }

    public static final /* synthetic */ InterfaceC23795em4 f(C54580yoc c54580yoc) {
        return c54580yoc.a;
    }

    private final Single<InterfaceC8573Nn4> g(boolean z) {
        EnumC50470w82 enumC50470w82;
        SingleFlatMap singleFlatMap;
        int ordinal = ((C28454hoc) this.c).a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                enumC50470w82 = null;
            } else {
                enumC50470w82 = EnumC50470w82.e4;
            }
        } else {
            enumC50470w82 = EnumC50470w82.d4;
        }
        if (enumC50470w82 != null) {
            singleFlatMap = new SingleFlatMap(this.b.n(enumC50470w82), new C25587fwa(this, z, 15));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("no url key provided"), null), null));
        }
        return singleFlatMap;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return g(z);
    }
}

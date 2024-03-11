package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("story_thumb/story_snap/*/*/*/*/*")
/* renamed from: sTk */
/* loaded from: classes7.dex */
public final class C44875sTk extends AbstractC29510iV0 {
    public C44875sTk(C15419Yij c15419Yij, InterfaceC23795em4 interfaceC23795em4, W88 w88, C4i c4i, InterfaceC46687tf9 interfaceC46687tf9) {
        super(c15419Yij, C43364rUk.q, interfaceC23795em4, interfaceC46687tf9, w88);
    }

    private final InterfaceC11628Sij m() {
        return (InterfaceC11628Sij) j().i();
    }

    public final boolean n(YKk yKk) {
        int i = AbstractC43340rTk.a[yKk.ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC56080zn4
    public Set<EnumC23375eV1> c(Uri uri) {
        Boolean bool;
        String str = uri.getPathSegments().get(6);
        if (str != null) {
            bool = Boolean.valueOf(Boolean.parseBoolean(str));
        } else {
            bool = null;
        }
        if (K1c.m(bool, Boolean.TRUE)) {
            return Collections.singleton(EnumC23375eV1.d);
        }
        return super.c(uri);
    }

    @Override // defpackage.AbstractC29510iV0
    public Single<C13209Uvl> k(Uri uri) {
        String str = uri.getPathSegments().get(2);
        String str2 = uri.getPathSegments().get(3);
        YKk yKk = YKk.values()[Integer.parseInt(uri.getPathSegments().get(4))];
        EnumC44899sUk valueOf = EnumC44899sUk.valueOf(uri.getPathSegments().get(5).toString());
        L06 j = j();
        C26417gTk c26417gTk = ((C12260Tij) m()).D0;
        c26417gTk.getClass();
        return new SingleMap(j.v(new JSk(c26417gTk, str, str2, yKk, new C6528Kh4(2, TSk.f), 2)).S(), new LY6(7, valueOf, this, yKk));
    }
}

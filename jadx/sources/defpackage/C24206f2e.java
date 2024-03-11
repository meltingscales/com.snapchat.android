package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

@UriHandlerPathSpec("story_thumb/multi_snap/*/*/*/*")
/* renamed from: f2e */
/* loaded from: classes7.dex */
public final class C24206f2e extends AbstractC29510iV0 {
    public C24206f2e(C15419Yij c15419Yij, InterfaceC23795em4 interfaceC23795em4, W88 w88, C4i c4i, InterfaceC46687tf9 interfaceC46687tf9) {
        super(c15419Yij, C43364rUk.q, interfaceC23795em4, interfaceC46687tf9, w88);
    }

    public static final /* synthetic */ boolean l(C24206f2e c24206f2e, YKk yKk) {
        return c24206f2e.n(yKk);
    }

    private final InterfaceC11628Sij m() {
        return (InterfaceC11628Sij) j().i();
    }

    public final boolean n(YKk yKk) {
        int i = AbstractC22671e2e.a[yKk.ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC29510iV0
    public Single<C13209Uvl> k(Uri uri) {
        EnumC44899sUk enumC44899sUk;
        String str = uri.getPathSegments().get(2);
        String str2 = uri.getPathSegments().get(3);
        YKk yKk = YKk.values()[Integer.parseInt(uri.getPathSegments().get(4))];
        String str3 = uri.getPathSegments().get(5);
        if (str3 != null && Boolean.parseBoolean(str3)) {
            enumC44899sUk = EnumC44899sUk.c;
        } else {
            enumC44899sUk = EnumC44899sUk.a;
        }
        L06 j = j();
        C26417gTk c26417gTk = ((C12260Tij) m()).D0;
        c26417gTk.getClass();
        return new SingleMap(j.v(new JSk(c26417gTk, str, str2, yKk, new C6528Kh4(1, TSk.e), 1)).S(), new LY6(6, enumC44899sUk, this, yKk));
    }
}

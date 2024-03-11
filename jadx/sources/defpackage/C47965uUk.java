package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

@UriHandlerPathSpec("story_thumb/#/*/*")
/* renamed from: uUk */
/* loaded from: classes7.dex */
public final class C47965uUk extends AbstractC29510iV0 {
    public C47965uUk(C15419Yij c15419Yij, InterfaceC23795em4 interfaceC23795em4, W88 w88, C4i c4i, InterfaceC46687tf9 interfaceC46687tf9) {
        super(c15419Yij, C43364rUk.q, interfaceC23795em4, interfaceC46687tf9, w88);
    }

    public static final /* synthetic */ boolean l(C47965uUk c47965uUk, YKk yKk) {
        return c47965uUk.n(yKk);
    }

    private final InterfaceC11628Sij m() {
        return (InterfaceC11628Sij) j().i();
    }

    public final boolean n(YKk yKk) {
        int i = AbstractC46431tUk.a[yKk.ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC29510iV0
    public Single<C13209Uvl> k(Uri uri) {
        long parseLong = Long.parseLong(uri.getPathSegments().get(1));
        EnumC44899sUk valueOf = EnumC44899sUk.valueOf(uri.getPathSegments().get(3).toString());
        L06 j = j();
        C26417gTk c26417gTk = ((C12260Tij) m()).D0;
        c26417gTk.getClass();
        return new ObservableMap(j.v(new ISk(c26417gTk, parseLong, new C37128nQk(25, ZSk.d, c26417gTk), 5)), new C14351Wqk(16, valueOf, this)).S();
    }
}

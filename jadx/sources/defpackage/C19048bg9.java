package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

@UriHandlerPathSpec("friend_story_thumb/*/*/#")
/* renamed from: bg9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19048bg9 extends AbstractC29510iV0 {
    public C19048bg9(C15419Yij c15419Yij, InterfaceC23795em4 interfaceC23795em4, W88 w88, C4i c4i, InterfaceC46687tf9 interfaceC46687tf9) {
        super(c15419Yij, C43364rUk.q, interfaceC23795em4, interfaceC46687tf9, w88);
    }

    private final InterfaceC11628Sij l() {
        return (InterfaceC11628Sij) j().i();
    }

    @Override // defpackage.AbstractC29510iV0
    public Single<C13209Uvl> k(Uri uri) {
        String str = uri.getPathSegments().get(1).toString();
        EnumC44899sUk valueOf = EnumC44899sUk.valueOf(uri.getPathSegments().get(2).toString());
        L06 j = j();
        C26417gTk c26417gTk = ((C12260Tij) l()).D0;
        c26417gTk.getClass();
        return new SingleMap(j.v(new GSk(c26417gTk, str, new SX(PSk.f, 1), 6)).S(), new C17614akb(27, valueOf));
    }
}

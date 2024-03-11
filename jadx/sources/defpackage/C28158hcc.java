package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("lns_archive_file/*")
/* renamed from: hcc */
/* loaded from: classes5.dex */
public final class C28158hcc extends AbstractC56080zn4 {
    private final InterfaceC18175b6l a;
    private final InterfaceC18175b6l b;

    public C28158hcc(InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2) {
        this.a = interfaceC18175b6l;
        this.b = interfaceC18175b6l2;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        C4775Hmm c4775Hmm;
        String str = uri.getPathSegments().get(1);
        AbstractC10466Qmm D = KLn.D(str);
        if (D instanceof C4775Hmm) {
            c4775Hmm = (C4775Hmm) D;
        } else {
            c4775Hmm = null;
        }
        if (c4775Hmm != null) {
            return new SingleFromCallable(new FJa(3, this, c4775Hmm));
        }
        return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException(AbstractC0164Afc.V("expected ", str, " with 'lns' scheme")), null), null));
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* renamed from: Eg7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2712Eg7 implements InterfaceC49841vim {
    public final InterfaceC6857Kug a;
    public final C3632Fs0 b;

    public C2712Eg7(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        O8m.i.getClass();
        Collections.singletonList("DirectUploadDelegate");
        this.b = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49841vim
    public final Single b(C28314him c28314him, C29871ijm c29871ijm, C26782gim c26782gim) {
        C5938Jim c5938Jim = c29871ijm.a;
        c26782gim.d = c5938Jim;
        return AbstractC53157xsn.b(new SingleFlatMap(new SingleFromCallable(new VUe(this, c5938Jim, c28314him, c26782gim, 12)), new C36155mnk(this, c28314him, c5938Jim, c26782gim, 20)), c26782gim, EnumC31380jim.c, c28314him.j);
    }
}

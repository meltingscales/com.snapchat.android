package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: gSi */
/* loaded from: classes7.dex */
public abstract class AbstractC26391gSi extends AbstractC56080zn4 {
    private final C25399fom a;
    private final InterfaceC47306u44 b;
    private final InterfaceC55783zb4 c;

    public AbstractC26391gSi(C25399fom c25399fom, InterfaceC47306u44 interfaceC47306u44, EnumC40245pSi enumC40245pSi) {
        this.a = c25399fom;
        this.b = interfaceC47306u44;
        this.c = enumC40245pSi;
    }

    public static final /* synthetic */ C25399fom f(AbstractC26391gSi abstractC26391gSi) {
        return abstractC26391gSi.a;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleFlatMap(new SingleMap(this.b.n(this.c), new SLf(uri, 11)), new ZEe(this, i4i, z, set, 21));
    }
}

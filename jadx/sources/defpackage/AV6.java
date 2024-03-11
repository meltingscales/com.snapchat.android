package defpackage;

import android.net.Uri;
import com.snap.core.net.content.impl.ContentManagerEvents$OnRequestComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: AV6  reason: default package */
/* loaded from: classes.dex */
public final class AV6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Comparable h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AV6(InterfaceC42280qn4 interfaceC42280qn4, InterfaceC8573Nn4 interfaceC8573Nn4, boolean z, EnumC41067q00 enumC41067q00) {
        super(0);
        this.d = 1;
        this.f = interfaceC42280qn4;
        this.g = interfaceC8573Nn4;
        this.e = z;
        this.h = enumC41067q00;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        boolean z = this.e;
        Comparable comparable = this.h;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return ((AbstractC56080zn4) obj2).e((Uri) obj, (I4i) comparable, z, Collections.singleton(EnumC23375eV1.b)).r(C40082pM0.d);
            case 1:
                return new ContentManagerEvents$OnRequestComplete((InterfaceC42280qn4) obj2, (InterfaceC8573Nn4) obj, z, (EnumC41067q00) comparable);
            default:
                IV6 iv6 = (IV6) obj2;
                return new MaybeFlatMapSingle(new MaybeFlatMapSingle(((O54) iv6.c).a((Uri) obj), new C29703id0(6, iv6)), new C9051Oh(iv6, (I4i) comparable, z, 14));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AV6(Object obj, Uri uri, I4i i4i, boolean z, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.g = uri;
        this.h = i4i;
        this.e = z;
    }
}

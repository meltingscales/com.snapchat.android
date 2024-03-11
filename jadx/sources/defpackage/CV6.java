package defpackage;

import android.net.Uri;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: CV6  reason: default package */
/* loaded from: classes.dex */
public final class CV6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC56080zn4 d;
    public final /* synthetic */ Uri e;
    public final /* synthetic */ I4i f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Set h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CV6(Uri uri, AbstractC56080zn4 abstractC56080zn4, I4i i4i, Set set, boolean z) {
        super(0);
        this.d = abstractC56080zn4;
        this.e = uri;
        this.f = i4i;
        this.g = z;
        this.h = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.d.e(this.e, this.f, this.g, this.h).r(C40082pM0.e);
    }
}

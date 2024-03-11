package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.HashSet;

/* renamed from: HV6  reason: default package */
/* loaded from: classes.dex */
public final class HV6 implements Function {
    public final /* synthetic */ IV6 a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ I4i c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ EnumC23375eV1[] e;

    public HV6(IV6 iv6, Uri uri, I4i i4i, boolean z, EnumC23375eV1[] enumC23375eV1Arr) {
        this.a = iv6;
        this.b = uri;
        this.c = i4i;
        this.d = z;
        this.e = enumC23375eV1Arr;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC56080zn4 abstractC56080zn4 = (AbstractC56080zn4) obj;
        HashSet R = AbstractC21223d60.R(this.e);
        return IV6.f(this.a, this.b, this.c, abstractC56080zn4, this.d, R);
    }
}

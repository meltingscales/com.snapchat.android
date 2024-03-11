package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import java.util.Set;

/* renamed from: alg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17644alg implements SingleSource {
    public final /* synthetic */ C22248dlg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ EnumC28383hlg e;
    public final /* synthetic */ I4i f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Set h;

    public C17644alg(C22248dlg c22248dlg, String str, String str2, Integer num, EnumC28383hlg enumC28383hlg, I4i i4i, boolean z, Set set) {
        this.a = c22248dlg;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = enumC28383hlg;
        this.f = i4i;
        this.g = z;
        this.h = set;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        Single k;
        k = this.a.k(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        k.subscribe(singleObserver);
    }
}

package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: nT0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37180nT0 implements Supplier {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ InterfaceC1641Co4 c;
    public final /* synthetic */ AbstractC38715oT0 d;
    public final /* synthetic */ C7342Lod e;
    public final /* synthetic */ I4i f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Set h;
    public final /* synthetic */ C22304dnm i;

    public C37180nT0(AbstractC38715oT0 abstractC38715oT0, InterfaceC1641Co4 interfaceC1641Co4, Uri uri, C7342Lod c7342Lod, I4i i4i, boolean z, Set set, C22304dnm c22304dnm) {
        this.d = abstractC38715oT0;
        this.c = interfaceC1641Co4;
        this.b = uri;
        this.e = c7342Lod;
        this.f = i4i;
        this.g = z;
        this.h = set;
        this.i = c22304dnm;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return AbstractC38715oT0.g(this.d, this.c, this.b, this.e, this.f, this.g, this.h, this.i);
            default:
                if (K1c.m(this.b.getQueryParameter("FETCH_OFFLINE_ONLY"), "true")) {
                    return new SingleJust(new C13028Uo8(new C33123kp8(-3, new IllegalStateException("Cannot find the content on device.", null), null), null));
                }
                return AbstractC38715oT0.h(this.d, this.c, this.e, this.f, this.g, this.h, this.i);
        }
    }

    public C37180nT0(Uri uri, InterfaceC1641Co4 interfaceC1641Co4, AbstractC38715oT0 abstractC38715oT0, C7342Lod c7342Lod, I4i i4i, boolean z, Set set, C22304dnm c22304dnm) {
        this.b = uri;
        this.c = interfaceC1641Co4;
        this.d = abstractC38715oT0;
        this.e = c7342Lod;
        this.f = i4i;
        this.g = z;
        this.h = set;
        this.i = c22304dnm;
    }
}

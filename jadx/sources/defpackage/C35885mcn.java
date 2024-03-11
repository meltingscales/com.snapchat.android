package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: mcn  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35885mcn implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C37420ncn b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Uri d;
    public final /* synthetic */ I4i e;
    public final /* synthetic */ boolean f;

    public C35885mcn(C37420ncn c37420ncn, Uri uri, I4i i4i, String str, boolean z) {
        this.b = c37420ncn;
        this.d = uri;
        this.e = i4i;
        this.c = str;
        this.f = z;
    }

    public final SingleSource a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        Uri uri = this.d;
        C37420ncn c37420ncn = this.b;
        boolean z = this.f;
        switch (i) {
            case 0:
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(interfaceC8573Nn4);
                }
                SKn.d(interfaceC8573Nn4);
                return AbstractC55790zbb.B0(c37420ncn.a.g(new C48341uk6(c37420ncn.c.a(uri), null, null, null, null, c37420ncn.b, this.e, Collections.singleton(EnumC23375eV1.b), null, null, false, null, this.c, null, null, 28444)).a, z);
            default:
                if (interfaceC8573Nn4.X0()) {
                    SKn.d(interfaceC8573Nn4);
                    return c37420ncn.c(this.c, uri, this.e, z);
                }
                return new SingleJust(interfaceC8573Nn4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC8573Nn4) obj);
            default:
                return a((InterfaceC8573Nn4) obj);
        }
    }

    public C35885mcn(C37420ncn c37420ncn, String str, Uri uri, I4i i4i, boolean z) {
        this.b = c37420ncn;
        this.c = str;
        this.d = uri;
        this.e = i4i;
        this.f = z;
    }
}

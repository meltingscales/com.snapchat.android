package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.util.Iterator;
import java.util.Set;

@UriHandlerPathSpec("generic_assets/*/package/*")
/* renamed from: vcd */
/* loaded from: classes5.dex */
public final class C49685vcd extends AbstractC50002vp8 {
    private final InterfaceC55817zcd a;

    public C49685vcd(InterfaceC55817zcd interfaceC55817zcd) {
        this.a = interfaceC55817zcd;
    }

    public final InterfaceC18175b6l g(InterfaceC35900mdd interfaceC35900mdd, int i) {
        Object obj;
        FileInputStream B0;
        Iterator it = interfaceC35900mdd.m1().b().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C32193kF9) obj).b == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C32193kF9 c32193kF9 = (C32193kF9) obj;
        if (c32193kF9 == null || (B0 = interfaceC35900mdd.B0(c32193kF9)) == null) {
            return null;
        }
        return new C27382h6l(B0);
    }

    private final Integer h(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter != null && queryParameter.length() != 0) {
            return Integer.valueOf(Integer.parseInt(queryParameter));
        }
        return null;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Integer h = h(uri, "genericAssetType");
        if (h != null) {
            return AbstractC55790zbb.B0(new C20536ced(this.a, new C12801Uf2(this, h.intValue(), 2)).a(uri, i4i), z);
        }
        throw new IllegalArgumentException("No genericAssetType query param");
    }
}

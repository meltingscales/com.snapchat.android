package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("spectacles_depth_maps")
/* renamed from: SPj */
/* loaded from: classes7.dex */
public final class SPj extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC52871xhb b;

    public SPj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
        this.b = new C1338Cbl(new YXj(interfaceC6857Kug, 12));
    }

    public static final /* synthetic */ InterfaceC23795em4 f(SPj sPj) {
        return sPj.a;
    }

    private final InterfaceC47306u44 g() {
        return (InterfaceC47306u44) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        boolean z2;
        Set set2;
        EnumC23375eV1 enumC23375eV1;
        String queryParameter = uri.getQueryParameter("encryption_key");
        String queryParameter2 = uri.getQueryParameter("encryption_iv");
        String queryParameter3 = uri.getQueryParameter("url");
        String queryParameter4 = uri.getQueryParameter("is_check_cache_request");
        boolean z3 = false;
        if (queryParameter4 != null) {
            z2 = Boolean.parseBoolean(queryParameter4);
        } else {
            z2 = false;
        }
        String queryParameter5 = uri.getQueryParameter("is_read_cache_request");
        if (queryParameter5 != null) {
            z3 = Boolean.parseBoolean(queryParameter5);
        }
        if (queryParameter3 != null && queryParameter3.length() > 0 && queryParameter != null && queryParameter.length() > 0 && queryParameter2 != null && queryParameter2.length() > 0) {
            DR9 dr9 = new DR9();
            dr9.a = queryParameter3;
            return new SingleFlatMap(new SingleFlatMap(g().u(EnumC37079nOj.g), new C46144tJ1(17, queryParameter, queryParameter2)), new C37799ns4(12, (Comparable) i4i, (Object) this, (Object) dr9, (Object) set, queryParameter3, z));
        }
        InterfaceC23795em4 interfaceC23795em4 = this.a;
        C32838kdm c = AbstractC19030bff.c(null, 3);
        C54228ya7 c54228ya7 = C54228ya7.q;
        if (z2) {
            enumC23375eV1 = EnumC23375eV1.a;
        } else if (z3) {
            enumC23375eV1 = EnumC23375eV1.b;
        } else {
            set2 = O08.a;
            return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(queryParameter3, (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, c, c54228ya7, i4i, set2, (C3712Fv8) null, 782)).a, z);
        }
        set2 = Collections.singleton(enumC23375eV1);
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(queryParameter3, (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, c, c54228ya7, i4i, set2, (C3712Fv8) null, 782)).a, z);
    }
}

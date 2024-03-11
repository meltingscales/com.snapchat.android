package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@UriHandlerPathSpec("lens_content/*/*/*/*/*/*")
/* renamed from: trb */
/* loaded from: classes5.dex */
public final class C46987trb extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final Function1 b;
    private final InterfaceC27497hBb c;
    private final Function0 d;
    private final InterfaceC25463frb e;
    private final InterfaceC6444Kdh f;
    private final Single<Boolean> g;
    private final Function1 h;
    private final InterfaceC26839gl4 i;

    public C46987trb(InterfaceC23795em4 interfaceC23795em4, Function1 function1, InterfaceC27497hBb interfaceC27497hBb, Function0 function0, InterfaceC25463frb interfaceC25463frb, InterfaceC6444Kdh interfaceC6444Kdh, Single<Boolean> single, Function1 function12, InterfaceC26839gl4 interfaceC26839gl4) {
        this.a = interfaceC23795em4;
        this.b = function1;
        this.c = interfaceC27497hBb;
        this.d = function0;
        this.e = interfaceC25463frb;
        this.f = interfaceC6444Kdh;
        this.g = single;
        this.h = function12;
        this.i = interfaceC26839gl4;
    }

    public static final /* synthetic */ Function0 g(C46987trb c46987trb) {
        return c46987trb.d;
    }

    public final C48341uk6 n(String str, String str2, I4i i4i, InterfaceC1641Co4 interfaceC1641Co4, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set, C25306fl4 c25306fl4, HMf hMf) {
        return new C48341uk6(str, o(str2, i4i), null, null, interfaceC13420Vef, interfaceC1641Co4, i4i, set, null, null, false, null, null, c25306fl4, hMf, 7692);
    }

    private final Single<InterfaceC54287ych> o(String str, I4i i4i) {
        return new SingleFromCallable(new CallableC2031De8(str, i4i, 2));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str;
        C9796Plb c9796Plb;
        List y2 = ID3.y2((Iterable) this.h.invoke(uri), 1);
        String str2 = (String) y2.get(0);
        String str3 = (String) y2.get(1);
        String str4 = (String) y2.get(2);
        String str5 = (String) y2.get(3);
        String str6 = (String) y2.get(4);
        String str7 = (String) y2.get(5);
        if (true ^ K1c.m(str5, "NOT_AVAILABLE")) {
            str = str5;
        } else {
            str = null;
        }
        if (K1c.m(str7, "ZIP")) {
            c9796Plb = C9796Plb.e;
        } else if (K1c.m(str7, "LNS_ZSTD")) {
            c9796Plb = C9796Plb.f;
        } else if (K1c.m(str7, "LNS_LZ4")) {
            c9796Plb = C9796Plb.c;
        } else if (K1c.m(str7, "DIRECTORY")) {
            c9796Plb = C9796Plb.b;
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.V("Cannot parse ResourceFormat from [", str7, "]."));
        }
        C9796Plb c9796Plb2 = c9796Plb;
        C34785lua c34785lua = new C34785lua(str6);
        Single<Boolean> single = this.g;
        C55154zBb c55154zBb = new C55154zBb(c34785lua, str3, c9796Plb2, str, str4, str2, this, uri, i4i, set, z);
        single.getClass();
        return new SingleFlatMap(single, c55154zBb);
    }

    public C46987trb(InterfaceC23795em4 interfaceC23795em4, Function1 function1, InterfaceC27497hBb interfaceC27497hBb, Function0 function0, InterfaceC25463frb interfaceC25463frb, InterfaceC6444Kdh interfaceC6444Kdh, Single single, Function1 function12, InterfaceC26839gl4 interfaceC26839gl4, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(interfaceC23795em4, function1, interfaceC27497hBb, function0, interfaceC25463frb, interfaceC6444Kdh, (i & 64) != 0 ? new SingleJust(Boolean.FALSE) : single, (i & 128) != 0 ? C45454srb.i : function12, (i & 256) != 0 ? C20858crb.a : interfaceC26839gl4);
    }
}

package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

@UriHandlerPathSpec("lens_remote_assets/*/*/*/*/*/*/*")
/* renamed from: dCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21384dCb extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final Function0 b;
    private final Function1 c;
    private final InterfaceC27497hBb d;
    private final Function0 e;
    private final InterfaceC6444Kdh f;
    private final Function0 g;
    private final Single<Boolean> h;
    private final K28 i;
    private final Function1 j;
    private final InterfaceC26839gl4 k;

    public C21384dCb(InterfaceC23795em4 interfaceC23795em4, Function0 function0, Function1 function1, InterfaceC27497hBb interfaceC27497hBb, Function0 function02, InterfaceC6444Kdh interfaceC6444Kdh, Function0 function03, Single<Boolean> single, K28 k28, Function1 function12, InterfaceC26839gl4 interfaceC26839gl4) {
        this.a = interfaceC23795em4;
        this.b = function0;
        this.c = function1;
        this.d = interfaceC27497hBb;
        this.e = function02;
        this.f = interfaceC6444Kdh;
        this.g = function03;
        this.h = single;
        this.i = k28;
        this.j = function12;
        this.k = interfaceC26839gl4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C48341uk6 n(String str, String str2, NWg nWg, boolean z, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set, C25306fl4 c25306fl4, HMf hMf) {
        return new C48341uk6(str2, o(str, z, i4i), null, null, interfaceC13420Vef, nWg, i4i, set, null, null, false, null, null, c25306fl4, hMf, 7692);
    }

    private final Single<InterfaceC54287ych> o(String str, boolean z, I4i i4i) {
        SingleSource singleJust;
        if (z) {
            Single c = ((InterfaceC56243zth) this.b.invoke()).c(EnumC45662szj.API_GATEWAY);
            C51828x13 c51828x13 = C51828x13.j;
            c.getClass();
            singleJust = new SingleMap(c, c51828x13);
        } else {
            singleJust = new SingleJust(C53342y08.a);
        }
        return new SingleMap(singleJust, new C32891kg0(17, str, i4i));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        AbstractC39391oua abstractC39391oua;
        InterfaceC53392y28 interfaceC53392y28;
        C9796Plb c9796Plb;
        EnumC3216Fb0 enumC3216Fb0;
        EnumC3216Fb0 enumC3216Fb02;
        EnumC26384gSb enumC26384gSb;
        List list = (List) this.j.invoke(uri);
        Object obj = list.get(7);
        if (!(!K1c.m((String) obj, "NOT_AVAILABLE"))) {
            obj = null;
        }
        String str = (String) obj;
        if (str != null) {
            abstractC39391oua = C37855nua.b;
            String obj2 = str.toString();
            if (!BYk.y1(obj2)) {
                abstractC39391oua = new C34785lua(obj2);
            }
        } else {
            abstractC39391oua = null;
        }
        if (abstractC39391oua instanceof C34785lua) {
            interfaceC53392y28 = (InterfaceC53392y28) ((C14265Wn6) this.i).a.get((C34785lua) abstractC39391oua);
        } else {
            interfaceC53392y28 = null;
        }
        AbstractC10466Qmm E = KLn.E((String) list.get(1));
        Object obj3 = list.get(2);
        if (!(!K1c.m((String) obj3, "NOT_AVAILABLE"))) {
            obj3 = null;
        }
        String str2 = (String) obj3;
        String str3 = (String) list.get(3);
        C25306fl4 c25306fl4 = AbstractC22918eCb.a;
        if (K1c.m(str3, "LNS_ZSTD")) {
            c9796Plb = C9796Plb.f;
        } else if (K1c.m(str3, "MEDIA_BLOB")) {
            c9796Plb = C9796Plb.d;
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.L(str3, " format is not supported."));
        }
        C9796Plb c9796Plb2 = c9796Plb;
        C34785lua c34785lua = new C34785lua((String) list.get(4));
        String str4 = (String) list.get(5);
        EnumC3216Fb0[] values = EnumC3216Fb0.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC3216Fb0 = values[i];
                if (BYk.x1(enumC3216Fb0.name(), str4, true)) {
                    break;
                }
                i++;
            } else {
                enumC3216Fb0 = null;
                break;
            }
        }
        if (enumC3216Fb0 == null) {
            enumC3216Fb02 = EnumC3216Fb0.g;
        } else {
            enumC3216Fb02 = enumC3216Fb0;
        }
        C3849Gb0 c3849Gb0 = new C3849Gb0(c34785lua, E, str2, enumC3216Fb02, c9796Plb2, interfaceC53392y28, 228);
        EnumC26384gSb[] values2 = EnumC26384gSb.values();
        int length2 = values2.length;
        int i2 = 0;
        while (true) {
            if (i2 < length2) {
                EnumC26384gSb enumC26384gSb2 = values2[i2];
                if (K1c.m(enumC26384gSb2.toString(), list.get(6))) {
                    enumC26384gSb = enumC26384gSb2;
                    break;
                }
                i2++;
            } else {
                enumC26384gSb = null;
                break;
            }
        }
        if (enumC26384gSb == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("invalid featureAttribution in path: " + ((String) list.get(6))), null), null));
        }
        Single<Boolean> single = this.h;
        C19849cCb c19849cCb = new C19849cCb(c3849Gb0, this, enumC26384gSb, i4i, set, z, uri);
        single.getClass();
        return new MaybeToSingle(new SingleFlatMapMaybe(single, c19849cCb), new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("Could not create resolver for " + c3849Gb0), null), null));
    }

    public C21384dCb(InterfaceC23795em4 interfaceC23795em4, Function0 function0, Function1 function1, InterfaceC27497hBb interfaceC27497hBb, Function0 function02, InterfaceC6444Kdh interfaceC6444Kdh, Function0 function03, Single single, K28 k28, Function1 function12, InterfaceC26839gl4 interfaceC26839gl4, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(interfaceC23795em4, function0, function1, interfaceC27497hBb, function02, interfaceC6444Kdh, function03, (i & 128) != 0 ? new SingleJust(Boolean.FALSE) : single, k28, (i & 512) != 0 ? ZBb.i : function12, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? C2849Elk.a : interfaceC26839gl4);
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: nxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37935nxf implements InterfaceC27150gxf {
    public final InterfaceC7403Lr3 a;
    public final C11332Rwf b;
    public final InterfaceC2893Ene c;
    public final InterfaceC23795em4 d;
    public final C14097Wgc e;
    public final AP4 f;
    public final GBm g;
    public final K4h h;
    public final C9974Psj i;
    public final C41383qCg j;
    public final C3632Fs0 k;
    public final C1338Cbl l;

    public C37935nxf(InterfaceC7403Lr3 interfaceC7403Lr3, C11332Rwf c11332Rwf, C3526Fne c3526Fne, InterfaceC23795em4 interfaceC23795em4, C14097Wgc c14097Wgc, AP4 ap4, JBm jBm, K4h k4h, InterfaceC51338whb interfaceC51338whb, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC12955Ul8 interfaceC12955Ul8, C4i c4i, Context context, InterfaceC6225Jug interfaceC6225Jug) {
        boolean z;
        this.a = interfaceC7403Lr3;
        this.b = c11332Rwf;
        this.c = c3526Fne;
        this.d = interfaceC23795em4;
        this.e = c14097Wgc;
        this.f = ap4;
        this.g = jBm;
        this.h = k4h;
        this.i = new C9974Psj(c4i, interfaceC12955Ul8, interfaceC51338whb, interfaceC29877ik3);
        O8m o8m = O8m.A0;
        o8m.getClass();
        this.j = new C41383qCg(new C37795ns0(o8m, "PlaceProfileRequestMaker"));
        Collections.singletonList("PlaceProfileRequestMaker");
        this.k = C3632Fs0.a;
        this.l = new C1338Cbl(new C46242tN(interfaceC6225Jug, 11));
        Configuration configuration = context.getResources().getConfiguration();
        WJ1 wj1 = new WJ1();
        if ((configuration.uiMode & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        wj1.a(z);
    }

    public static final JWg a(C37935nxf c37935nxf) {
        return (JWg) c37935nxf.l.getValue();
    }

    public static final Single b(C37935nxf c37935nxf, C39123ojh c39123ojh, C28608hug c28608hug) {
        MessageNano messageNano;
        c37935nxf.getClass();
        C7173Lhh c7173Lhh = c39123ojh.a;
        if (c7173Lhh != null) {
            messageNano = (MessageNano) c7173Lhh.b;
        } else {
            messageNano = null;
        }
        if (messageNano == null) {
            return new SingleJust(c39123ojh);
        }
        return ((C19107bij) c28608hug.a.e()).w("ProtoDbProtoRepoImpl", new C27076gug(c28608hug, messageNano)).A(new C2650Edi(18, c39123ojh));
    }

    public final SingleFlatMap c(String str, YBm yBm) {
        C38724oT9 c38724oT9 = new C38724oT9();
        c38724oT9.b = new String[]{str};
        c38724oT9.a(AbstractC0164Afc.W(2));
        Boolean valueOf = Boolean.valueOf(yBm.a);
        JBm jBm = (JBm) this.g;
        SingleCache singleCache = jBm.c;
        HBm hBm = new HBm(0, jBm, valueOf, c38724oT9);
        singleCache.getClass();
        return new SingleFlatMap(singleCache, hBm);
    }

    public final SingleOnErrorReturn d(int i, String str, boolean z) {
        long millis = TimeUnit.SECONDS.toMillis(i);
        C28608hug c28608hug = new C28608hug((C55365zJm) this.h.b, 3, C33330kxf.g, new UZf(str, 14), new C34865lxf(this, millis, 2));
        return new SingleFlatMap(c28608hug.a(str), new C30213ixf(this, str, z, c28608hug, 1)).r(C31748jxf.d);
    }

    public final Single e(String str, YBm yBm) {
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap(yBm.b);
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        if (yBm.a) {
            str2 = "https://aws.api.snapchat.com/map/placediscovery-staging/rpc/placediscovery/";
        } else {
            str2 = "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/";
        }
        String concat = str2.concat("getPlacePivots");
        JQ9 jq9 = new JQ9();
        jq9.a = new String[]{str};
        return this.b.a.getPlacePivots(concat, jq9, linkedHashMap);
    }

    public final SingleOnErrorReturn f(YBm yBm, EnumC56341zxf enumC56341zxf, String str) {
        return new SingleFlatMap(new SingleSubscribeOn(AbstractC55790zbb.B0(this.d.g(new C48341uk6(str, (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, AbstractC39604p2m.n0(EnumC0895Bje.e.a), new I4i(O8m.A0.a("PlaceProfileRequestMaker")), Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 796)).a, false), this.j.e()), new QCm(yBm, enumC56341zxf, this, str)).r(C31748jxf.e);
    }

    public final Single g(C41795qT9 c41795qT9, YBm yBm) {
        String str;
        if (yBm.j) {
            return new SingleJust(B0.a);
        }
        c41795qT9.b(AbstractC0164Afc.W(2));
        if (yBm.a) {
            str = "orbis-staging/v1/getRankedOrbisStory";
        } else {
            str = "orbis/v1/getRankedOrbisStory";
        }
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C39123ojh<C43329rT9>> orbisStoryResponse = this.b.a.getOrbisStoryResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str), c41795qT9);
        C28682hxf c28682hxf = new C28682hxf(this, 4);
        orbisStoryResponse.getClass();
        return new SingleMap(orbisStoryResponse, c28682hxf);
    }

    public final Single h(boolean z) {
        String str;
        if (z) {
            str = "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites";
        } else {
            str = "https://aws.api.snapchat.com/map/placelist/rpc/favorites";
        }
        String concat = str.concat("/getFriendsWithFavorites");
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        return this.b.a.getFriendsWithFavoritesResponse("https://auth.snapchat.com/snap_token/api/api-gateway", concat, new C55452zN9());
    }
}

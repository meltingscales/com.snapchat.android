package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

/* renamed from: bX6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18825bX6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21894dX6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C18825bX6(C21894dX6 c21894dX6, String str, int i) {
        this.a = i;
        this.b = c21894dX6;
        this.c = str;
    }

    public final SingleSource a(C39123ojh c39123ojh) {
        C55798zbj c55798zbj;
        Integer num;
        C48132ubj c48132ubj;
        C55798zbj c55798zbj2;
        C3138Exj c3138Exj;
        Charset charset;
        String str;
        BufferedReader bufferedReader;
        C16096Zkd q;
        String str2 = null;
        switch (this.a) {
            case 0:
                C21894dX6 c21894dX6 = this.b;
                c21894dX6.getClass();
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    c55798zbj = (C55798zbj) c7173Lhh.b;
                } else {
                    c55798zbj = null;
                }
                if (c7173Lhh != null) {
                    num = Integer.valueOf(c7173Lhh.a.c);
                } else {
                    num = null;
                }
                if (c39123ojh.b()) {
                    c48132ubj = new C48132ubj(5, AbstractC24365f8n.g("Failed snap access tokens http request, http code: ", num), c39123ojh.b);
                } else if ((num == null || num.intValue() != 403) && (num == null || num.intValue() != 401)) {
                    if (c55798zbj == null) {
                        c48132ubj = new C48132ubj(5, AbstractC24365f8n.g("Failed to parse snap access tokens response body, http code: ", num), null);
                    } else if (c55798zbj.c != 1) {
                        int i = c55798zbj.c;
                        int i2 = 2;
                        if (i != 2 && i != 4) {
                            i2 = i != 5 ? 7 : 3;
                        }
                        c48132ubj = new C48132ubj(i2, "Access tokens network response error code: " + c55798zbj.c, null);
                    } else if (c55798zbj.b.length == 0) {
                        c48132ubj = new C48132ubj(7, "Access tokens response is missing tokens", null);
                    } else {
                        c48132ubj = null;
                    }
                } else {
                    c48132ubj = new C48132ubj(4, AbstractC24365f8n.g("Permission error on snap access tokens http request, http code: ", num), null);
                }
                if (c48132ubj != null) {
                    return Single.k(c48132ubj);
                }
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null && (c55798zbj2 = (C55798zbj) c7173Lhh2.b) != null) {
                    C52730xbj c52730xbj = c55798zbj2.d;
                    if (c52730xbj == null) {
                        c52730xbj = AbstractC14060Wen.l();
                    }
                    List V = AbstractC21223d60.V(c55798zbj2.b);
                    C47195tzj c47195tzj = c21894dX6.a;
                    String str3 = this.c;
                    c47195tzj.getClass();
                    return new SingleJust(new C47276u3(c52730xbj, (Map) AbstractC41687qOl.b("SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens", new C4662Hi9(c47195tzj, V, str3, c52730xbj, 2))));
                }
                return Single.k(new C48132ubj(7, "Invalid server response", null));
            default:
                C7173Lhh c7173Lhh3 = c39123ojh.a;
                if (c7173Lhh3 != null && c7173Lhh3.a.c == 401) {
                    C21894dX6 c21894dX62 = this.b;
                    c21894dX62.getClass();
                    AbstractC11601Shh abstractC11601Shh = c7173Lhh3.c;
                    if (abstractC11601Shh == null || (q = abstractC11601Shh.q()) == null || (charset = q.a(null)) == null) {
                        charset = AbstractC52569xV2.a;
                    }
                    AbstractC11601Shh abstractC11601Shh2 = c7173Lhh3.c;
                    if (abstractC11601Shh2 != null) {
                        InputStreamReader inputStreamReader = new InputStreamReader(abstractC11601Shh2.a(), charset);
                        if (inputStreamReader instanceof BufferedReader) {
                            bufferedReader = (BufferedReader) inputStreamReader;
                        } else {
                            bufferedReader = new BufferedReader(inputStreamReader, 8192);
                        }
                        str2 = AbstractC21129d26.s0(bufferedReader);
                    }
                    C24225f38 c24225f38 = (C24225f38) ((WAi) c21894dX62.e.getValue()).f(C24225f38.class, str2);
                    if (c24225f38 != null && K1c.m(c24225f38.a, Boolean.TRUE) && (str = c24225f38.b) != null && str.equals("FORCE_LOGOUT")) {
                        C21894dX6 c21894dX63 = this.b;
                        synchronized (c21894dX63) {
                            if (!c21894dX63.g) {
                                c21894dX63.g = true;
                                C3654Fsm c3654Fsm = (C3654Fsm) ((InterfaceC3021Esm) this.b.f.getValue());
                                new CompletableDoFinally(AbstractC55790zbb.e(new MaybeFlatMapCompletable(c3654Fsm.d("snaptoken_session"), new C30291j0h(25, c3654Fsm, "snaptoken_session")), this.b.d), new C20359cX6(0, this.b)).subscribe(VW6.b, EW6.d);
                            }
                        }
                    }
                }
                C21894dX6 c21894dX64 = this.b;
                String str4 = this.c;
                c21894dX64.getClass();
                int i3 = C1240Bxj.b;
                C1240Bxj c = KHn.c(c39123ojh);
                if (c != null) {
                    return Single.k(c);
                }
                C7173Lhh c7173Lhh4 = c39123ojh.a;
                if (c7173Lhh4 != null && (c3138Exj = (C3138Exj) c7173Lhh4.b) != null) {
                    C52730xbj c52730xbj2 = c3138Exj.e;
                    if (c52730xbj2 == null) {
                        c52730xbj2 = AbstractC14060Wen.l();
                    }
                    C52730xbj c52730xbj3 = c52730xbj2;
                    String str5 = c3138Exj.b;
                    List V2 = AbstractC21223d60.V(c3138Exj.c);
                    C47195tzj c47195tzj2 = c21894dX64.a;
                    c47195tzj2.getClass();
                    return new SingleJust(new C27554hDi(str5, c52730xbj3, (Map) AbstractC41687qOl.b("SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens", new C4662Hi9(c47195tzj2, V2, str4, c52730xbj3, 2))));
                }
                return Single.k(KHn.d());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C39123ojh) obj);
            default:
                return a((C39123ojh) obj);
        }
    }
}

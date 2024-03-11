package defpackage;

import android.os.SystemClock;
import com.snap.discoverfeed.network.DiscoverHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Gkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4087Gkh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6615Kkh b;

    public /* synthetic */ C4087Gkh(C6615Kkh c6615Kkh, int i) {
        this.a = i;
        this.b = c6615Kkh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Integer num;
        C33699lC8 c33699lC8;
        C36601n5f c36601n5f;
        C21418dDk[] c21418dDkArr;
        int i2 = this.a;
        C6615Kkh c6615Kkh = this.b;
        switch (i2) {
            case 0:
                C8829Nxk c8829Nxk = (C8829Nxk) obj;
                c6615Kkh.getClass();
                MAk[] mAkArr = c8829Nxk.e;
                C41048pz7 c41048pz7 = null;
                if (mAkArr != null) {
                    C41048pz7 c41048pz72 = null;
                    for (MAk mAk : mAkArr) {
                        if (mAk != null && (c36601n5f = mAk.d) != null && (c21418dDkArr = c36601n5f.d) != null) {
                            i = c21418dDkArr.length;
                        } else {
                            i = 0;
                        }
                        if (mAk != null && (c33699lC8 = mAk.g) != null) {
                            num = Integer.valueOf(c33699lC8.b);
                        } else {
                            num = null;
                        }
                        InterfaceC7403Lr3 interfaceC7403Lr3 = c6615Kkh.d;
                        if (num != null && num.intValue() == 2) {
                            if (c41048pz72 == null) {
                                ((HKg) interfaceC7403Lr3).getClass();
                                c41048pz72 = new C41048pz7(SystemClock.uptimeMillis());
                            }
                            c41048pz72.b = i;
                        } else if (num != null && num.intValue() == 3) {
                            if (c41048pz72 == null) {
                                ((HKg) interfaceC7403Lr3).getClass();
                                c41048pz72 = new C41048pz7(SystemClock.uptimeMillis());
                            }
                            c41048pz72.c = i;
                        }
                    }
                    c41048pz7 = c41048pz72;
                }
                if (c41048pz7 != null) {
                    c6615Kkh.h.b = c41048pz7;
                }
                return new SingleJust(c8829Nxk);
            case 1:
                DiscoverHttpInterface discoverHttpInterface = c6615Kkh.s;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return discoverHttpInterface.getUpNextResponse("https://auth.snapchat.com/snap_token/api/api-gateway", (C37444ndm) obj);
            case 2:
                C36806nDk c36806nDk = c6615Kkh.n;
                L06 f = c36806nDk.f();
                Q2f q2f = ((C39672p5f) c36806nDk.g()).o;
                q2f.getClass();
                Set y3 = ID3.y3(f.h(new GDk(q2f, 240, EDk.Y, 1)));
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (InterfaceC4597Hfi) obj) {
                    if (!y3.contains(((C26023gDk) obj2).a.u())) {
                        arrayList.add(obj2);
                    }
                }
                return Integer.valueOf(arrayList.size());
            default:
                C0923Bkh c0923Bkh = (C0923Bkh) obj;
                C43892rq7 c43892rq7 = (C43892rq7) c6615Kkh.a.get();
                C0637Az c0637Az = c0923Bkh.a;
                Set set = c0923Bkh.b;
                Map map = c0923Bkh.c;
                List list = c0923Bkh.d;
                boolean z = c0923Bkh.e;
                boolean z2 = c0923Bkh.f;
                BAk bAk = c0923Bkh.g;
                c43892rq7.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("dfrph:build_request");
                try {
                    Single k = COl.k("DFRPH:getClientInfo", new I5k(19, ((C1692Cq7) c0637Az.f).f, c43892rq7));
                    C20335cW6 c20335cW6 = new C20335cW6(c43892rq7, c0637Az, set, z2, map, bAk, z, list);
                    k.getClass();
                    SingleMap singleMap = new SingleMap(k, c20335cW6);
                    c41336qAj.b();
                    return singleMap;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}

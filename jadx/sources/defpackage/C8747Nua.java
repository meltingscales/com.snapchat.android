package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* renamed from: Nua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8747Nua implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15069Xua b;

    public /* synthetic */ C8747Nua(C15069Xua c15069Xua, int i) {
        this.a = i;
        this.b = c15069Xua;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = null;
        C15069Xua c15069Xua = this.b;
        switch (i) {
            case 0:
                return c15069Xua.g((C39123ojh) obj, C40806ppf.class);
            case 1:
                return C15069Xua.a(c15069Xua, (C53194xua) obj);
            case 2:
                c15069Xua.getClass();
                int i2 = AbstractC6888Kw.a;
                String str2 = ((C32103kBj) obj).a;
                C7475Lu3 c7475Lu3 = (C7475Lu3) c15069Xua.o.get();
                Observables observables = Observables.a;
                return Observable.k(c7475Lu3.a().B(), c7475Lu3.c.B(), ((C14660Xdg) c15069Xua.p.get()).e(str2), new Object());
            case 3:
                return c15069Xua.g((C39123ojh) obj, C19935cFm.class);
            case 4:
                Pair pair = (Pair) obj;
                c15069Xua.getClass();
                C23004eFm c23004eFm = (C23004eFm) pair.first;
                if (!AbstractC39604p2m.Q((String) pair.second)) {
                    str = (String) pair.second;
                }
                return c15069Xua.d.requestVerificationCodePreLogin(str, c23004eFm);
            case 5:
                C39123ojh c39123ojh = (C39123ojh) obj;
                return c15069Xua.g(c39123ojh, C40806ppf.class).r(new C33290kw0(16, c39123ojh));
            case 6:
                return C15069Xua.a(c15069Xua, (C53194xua) obj);
            case 7:
                c15069Xua.getClass();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return c15069Xua.c.changePasswordInApp((C17118aQ2) obj, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 8:
                return (YP2) ((InterfaceC1991Dch) c15069Xua.h.get()).d((YP2) obj);
            case 9:
                return c15069Xua.c.changePasswordPreLogin((YP2) obj);
            case 10:
                return (C40188pQ9) ((InterfaceC1991Dch) c15069Xua.h.get()).d((C40188pQ9) obj);
            case 11:
                return c15069Xua.c.changePasswordPreLogin((C40188pQ9) obj);
            case 12:
                return c15069Xua.g((C39123ojh) obj, C19935cFm.class);
            case 13:
                return c15069Xua.g((C39123ojh) obj, C40806ppf.class);
            case 14:
                return C15069Xua.a(c15069Xua, (C53194xua) obj);
            case 15:
                Pair pair2 = (Pair) obj;
                c15069Xua.getClass();
                return c15069Xua.n((String) pair2.first, (String) pair2.second);
            case 16:
                Pair pair3 = (Pair) obj;
                c15069Xua.getClass();
                C23004eFm c23004eFm2 = (C23004eFm) pair3.first;
                if (!AbstractC39604p2m.Q((String) pair3.second)) {
                    str = (String) pair3.second;
                }
                return c15069Xua.d.requestVerificationCodePreLogin(str, c23004eFm2);
            case 17:
                return c15069Xua.g((C39123ojh) obj, C40806ppf.class);
            case 18:
                return C15069Xua.a(c15069Xua, (C53194xua) obj);
            case 19:
                return c15069Xua.g((C39123ojh) obj, C19935cFm.class);
            case 20:
                return c15069Xua.g((C39123ojh) obj, C40806ppf.class);
            case 21:
                c15069Xua.getClass();
                C16866aFm c16866aFm = new C16866aFm();
                c16866aFm.o = c15069Xua.w.a();
                c16866aFm.p = (String) obj;
                return c16866aFm;
            case 22:
                Pair pair4 = (Pair) obj;
                c15069Xua.getClass();
                C23004eFm c23004eFm3 = (C23004eFm) pair4.first;
                if (!AbstractC39604p2m.Q((String) pair4.second)) {
                    str = (String) pair4.second;
                }
                return c15069Xua.d.requestVerificationCodePreLogin(str, c23004eFm3);
            case 23:
                c15069Xua.getClass();
                C36200mpf c36200mpf = new C36200mpf();
                c36200mpf.n = c15069Xua.w.a();
                c36200mpf.o = (String) obj;
                return c36200mpf;
            case 24:
                C15286Yd9 c15286Yd9 = (C15286Yd9) c15069Xua.g.get();
                return c15286Yd9.j.w("FriendRepository:applyFriendsScoreResponseUpdate", new C22492dvb(25, c15286Yd9, (C14437Wua) obj));
            case 25:
                Pair pair5 = (Pair) obj;
                c15069Xua.getClass();
                return c15069Xua.n((String) pair5.first, (String) pair5.second);
            case 26:
                c15069Xua.getClass();
                C23004eFm c23004eFm4 = new C23004eFm();
                c23004eFm4.p = c15069Xua.w.a();
                c23004eFm4.q = (String) obj;
                return (C23004eFm) ((InterfaceC1991Dch) c15069Xua.h.get()).d(c23004eFm4);
            default:
                C14437Wua c14437Wua = (C14437Wua) obj;
                c15069Xua.getClass();
                C45353sn9 c45353sn9 = c14437Wua.b;
                C1392Ce0 c1392Ce0 = c15069Xua.A;
                c1392Ce0.getClass();
                C52384xN9 c52384xN9 = new C52384xN9();
                String[] strArr = c45353sn9.a;
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(strArr.length));
                AbstractC21223d60.Q(linkedHashSet, strArr);
                List<String> u3 = ID3.u3(linkedHashSet);
                ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                for (String str3 : u3) {
                    UUID fromString = UUID.fromString(str3);
                    ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                    wrap.putLong(fromString.getMostSignificantBits());
                    wrap.putLong(fromString.getLeastSignificantBits());
                    arrayList.add(wrap.array());
                }
                c52384xN9.c = (byte[][]) arrayList.toArray(new byte[0]);
                C54320ye0 c54320ye0 = C54320ye0.i;
                c1392Ce0.b.getClass();
                return new SingleMap(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(Single.K(new SingleJust(new HashMap()), (Single) c1392Ce0.a.h.getValue(), C0130Ae0.a), c1392Ce0.e.e()), new C19703c6f(24, c54320ye0, c52384xN9, c1392Ce0)), new C12302Tkb(14, c1392Ce0)), new C51225wcl(3, c14437Wua, c45353sn9));
        }
    }
}

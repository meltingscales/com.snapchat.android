package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: B1d */
/* loaded from: classes2.dex */
public abstract class B1d {
    public static final String[] a = {"es", "en", "de", "nb", "pt", "pl", "sv", "da", "nl", "it", "fr", "fi", "in", "id", "ro"};

    public static final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C9633Pen c9633Pen = (C9633Pen) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", c9633Pen.a);
            bundle.putLong("event_timestamp", c9633Pen.b);
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    public static final XQe b(C40816pq0 c40816pq0) {
        AbstractC29141iFn abstractC29141iFn = c40816pq0.b;
        boolean z = abstractC29141iFn instanceof C37745nq0;
        boolean z2 = c40816pq0.a;
        if (z) {
            if (z2) {
                return XQe.f;
            }
            return XQe.b;
        } else if (abstractC29141iFn instanceof C36210mq0) {
            if (z2) {
                return XQe.g;
            }
            return XQe.c;
        } else if (abstractC29141iFn instanceof C39281oq0) {
            if (z2) {
                return XQe.e;
            }
            return XQe.a;
        } else {
            throw new RuntimeException();
        }
    }

    public static ObservableElementAtSingle c(InterfaceC22151dhj interfaceC22151dhj, Uri uri, C4115Glk c4115Glk, long j) {
        return (ObservableElementAtSingle) new ObservableMap(new ObservableAmb(new ObservableSource[]{new ObservableFilter(interfaceC22151dhj.b(uri, c4115Glk), C26754ghj.a), new CompletableAndThenObservable(new CompletableFromSingle(interfaceC22151dhj.d(uri, c4115Glk, j, null)), ObservableNever.a)}, null), C28286hhj.a).S();
    }

    public static final C48341uk6 d(String str, String str2, I4i i4i, Set set) {
        return new C48341uk6(str, new SingleJust(e(str2, i4i)), null, null, AbstractC19030bff.a, C27092gv7.q, i4i, set, null, null, true, str, null, null, null, 29452);
    }

    public static final C34714lre e(String str, I4i i4i) {
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        return new C34714lre(str, 1, hashMap, null, "original_url", 2, i4i, new HashSet(), true, false);
    }

    public static final void f(MAk mAk, InterfaceC51860x2a interfaceC51860x2a, C1692Cq7 c1692Cq7) {
        C24494fE2 c24494fE2;
        if (H6c.g(mAk)) {
            C21418dDk[] c21418dDkArr = mAk.d.d;
            ArrayList arrayList = new ArrayList();
            for (C21418dDk c21418dDk : c21418dDkArr) {
                if (c21418dDk.j()) {
                    c24494fE2 = new C24494fE2(EnumC41419qE2.b, c21418dDk.d().g.c.length, c21418dDk.d().getSerializedSize());
                } else if (c21418dDk.h()) {
                    c24494fE2 = new C24494fE2(EnumC41419qE2.a, c21418dDk.b().c.length, c21418dDk.b().getSerializedSize());
                } else if (c21418dDk.i()) {
                    c24494fE2 = new C24494fE2(EnumC41419qE2.c, c21418dDk.c().b.length, c21418dDk.c().getSerializedSize());
                } else if (c21418dDk.k()) {
                    c24494fE2 = new C24494fE2(EnumC41419qE2.g, c21418dDk.e().b.length, c21418dDk.e().getSerializedSize());
                } else {
                    c24494fE2 = null;
                }
                if (c24494fE2 != null) {
                    arrayList.add(c24494fE2);
                }
            }
            int i = mAk.g.b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                EnumC41419qE2 enumC41419qE2 = ((C24494fE2) next).a;
                Object obj = linkedHashMap.get(enumC41419qE2);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(enumC41419qE2, obj);
                }
                ((List) obj).add(next);
            }
            ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                EnumC41419qE2 enumC41419qE22 = (EnumC41419qE2) entry.getKey();
                List list = (List) entry.getValue();
                UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.N2, "feed_type", String.valueOf(i));
                AbstractC50324w26.P0(O0, "section", c1692Cq7.a());
                AbstractC50324w26.P0(O0, "card_type", enumC41419qE22.name());
                UMd O02 = AbstractC50324w26.O0(EnumC23873ep7.P2, "feed_type", String.valueOf(i));
                AbstractC50324w26.P0(O02, "section", c1692Cq7.a());
                AbstractC50324w26.P0(O02, "card_type", enumC41419qE22.name());
                UMd O03 = AbstractC50324w26.O0(EnumC23873ep7.Q2, "feed_type", String.valueOf(i));
                AbstractC50324w26.P0(O03, "section", c1692Cq7.a());
                AbstractC50324w26.P0(O03, "card_type", enumC41419qE22.name());
                UMd O04 = AbstractC50324w26.O0(EnumC23873ep7.R2, "feed_type", String.valueOf(i));
                AbstractC50324w26.P0(O04, "section", c1692Cq7.a());
                AbstractC50324w26.P0(O04, "card_type", enumC41419qE22.name());
                UMd O05 = AbstractC50324w26.O0(EnumC23873ep7.S2, "feed_type", String.valueOf(i));
                AbstractC50324w26.P0(O05, "section", c1692Cq7.a());
                AbstractC50324w26.P0(O05, "card_type", enumC41419qE22.name());
                int size = list.size();
                List<C24494fE2> list2 = list;
                int i2 = 0;
                for (C24494fE2 c24494fE22 : list2) {
                    i2 += c24494fE22.b;
                }
                int i3 = 0;
                for (C24494fE2 c24494fE23 : list2) {
                    i3 += c24494fE23.c;
                }
                interfaceC51860x2a.f(O02, i2);
                interfaceC51860x2a.f(O0, size);
                interfaceC51860x2a.f(O05, i3);
                for (C24494fE2 c24494fE24 : list2) {
                    interfaceC51860x2a.f(O03, c24494fE24.b);
                    interfaceC51860x2a.f(O04, c24494fE24.c);
                }
                arrayList2.add(C38218o8m.a);
            }
            UMd O06 = AbstractC50324w26.O0(EnumC23873ep7.O2, "feed_type", String.valueOf(i));
            AbstractC50324w26.P0(O06, "section", c1692Cq7.a());
            interfaceC51860x2a.f(O06, mAk.d.d.length);
        }
    }

    public static byte[] g(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        C46371tS8 c46371tS8 = new C46371tS8(0);
        int[] iArr = new int[size];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = c46371tS8.j((String) it.next());
            i++;
        }
        int i2 = C42478qv2.f;
        c46371tS8.v(4, size, 4);
        for (int i3 = size - 1; i3 >= 0; i3--) {
            c46371tS8.f(iArr[i3]);
        }
        int l = c46371tS8.l();
        c46371tS8.u(1);
        c46371tS8.g(0, l);
        c46371tS8.m(c46371tS8.k());
        return c46371tS8.s();
    }

    public static ArrayList h(byte[] bArr) {
        int i;
        int i2;
        String str;
        if (bArr == null) {
            return null;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        C42478qv2 c42478qv2 = new C42478qv2(19);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        c42478qv2.j(wrap, wrap.position() + wrap.getInt(wrap.position()));
        int b = c42478qv2.b(4);
        if (b != 0) {
            i = c42478qv2.g(b);
        } else {
            i = 0;
        }
        ArrayList arrayList = new ArrayList(i);
        int i3 = 0;
        while (true) {
            int b2 = c42478qv2.b(4);
            if (b2 != 0) {
                i2 = c42478qv2.g(b2);
            } else {
                i2 = 0;
            }
            if (i3 < i2) {
                int b3 = c42478qv2.b(4);
                if (b3 != 0) {
                    str = c42478qv2.d((i3 * 4) + c42478qv2.e(b3));
                } else {
                    str = null;
                }
                arrayList.add(str);
                i3++;
            } else {
                return arrayList;
            }
        }
    }

    public static /* synthetic */ void i(InterfaceC46541tZa interfaceC46541tZa, String str, Object obj, Map map, int i) {
        if ((i & 4) != 0) {
            map = null;
        }
        interfaceC46541tZa.a(str, obj, map, true);
    }

    public static final RPe j(Q5f q5f) {
        switch (AbstractC43082rJ6.a[q5f.ordinal()]) {
            case 1:
                return RPe.LOGIN;
            case 2:
                return RPe.LOGOUT;
            case 3:
                return RPe.SETTINGS;
            case 4:
                return RPe.REGISTRATION_PASSWORD_PAGE;
            case 5:
                return RPe.SETTINGS_PASSWORD_RESET_PAGE;
            case 6:
            case 11:
                return RPe.UNKNOWN;
            case 7:
                return RPe.SPLASH_REMOVE_ACCOUNT;
            case 8:
                return RPe.EXCEED_OTL_CAPACITY;
            case 9:
                return RPe.ONE_TIME_COURTESY;
            case 10:
                return RPe.ONE_TIME_COURTESY_LOG_IN_PROMPT;
            default:
                throw new RuntimeException();
        }
    }

    public static final User k(C30618jDj c30618jDj) {
        SnapProBadgeType snapProBadgeType;
        String a2 = c30618jDj.b.a();
        BitmojiInfo bitmojiInfo = new BitmojiInfo();
        bitmojiInfo.c(c30618jDj.d);
        bitmojiInfo.f(c30618jDj.e);
        bitmojiInfo.e(c30618jDj.f);
        bitmojiInfo.d(c30618jDj.g);
        Long l = c30618jDj.i;
        if (l == null || l.longValue() != 0) {
            if (l != null && l.longValue() == 1) {
                snapProBadgeType = SnapProBadgeType.OFFICIAL;
            } else if (l != null && l.longValue() == 2) {
                snapProBadgeType = SnapProBadgeType.BRAND_PROFILE;
            }
            SnapProBadgeType snapProBadgeType2 = snapProBadgeType;
            return new User(c30618jDj.a, a2, c30618jDj.c, c30618jDj.j, c30618jDj.h, bitmojiInfo, c30618jDj.l, snapProBadgeType2);
        }
        snapProBadgeType = SnapProBadgeType.NONE;
        SnapProBadgeType snapProBadgeType22 = snapProBadgeType;
        return new User(c30618jDj.a, a2, c30618jDj.c, c30618jDj.j, c30618jDj.h, bitmojiInfo, c30618jDj.l, snapProBadgeType22);
    }

    public static final ObservableCreate l(BridgeObservable bridgeObservable) {
        return new ObservableCreate(new C28705hyd(6, bridgeObservable));
    }

    public static final EnumC30600jD1 m(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                return EnumC30600jD1.CANCELLED_ON_FRIEND_BLOOP;
                            }
                            throw new RuntimeException();
                        }
                    } else {
                        return EnumC30600jD1.CANCELLED_ON_USE_THIS_SELFIE;
                    }
                } else {
                    return EnumC30600jD1.CANCELLED_ON_LOADING;
                }
            } else {
                return EnumC30600jD1.CANCELLED_ON_BODY;
            }
        }
        return EnumC30600jD1.SUCCESS;
    }

    public static final Cursor n(RO ro) {
        return ro.a;
    }

    public static int o(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }
}

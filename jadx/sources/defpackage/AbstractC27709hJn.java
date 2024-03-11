package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: hJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27709hJn {
    public static final C15006Xrj a(UUID uuid, String str, String str2, String str3, Integer num, boolean z, String str4, String str5, EUe eUe, C17353aZl c17353aZl, String str6, C31612js4 c31612js4, boolean z2, long j, String str7, String str8, String str9, Boolean bool, C10894Reh c10894Reh, boolean z3) {
        int i;
        long hashCode = str2.hashCode();
        try {
            i = EnumC15463Ykd.valueOf(str3).a;
        } catch (IllegalArgumentException unused) {
            i = -9999;
        }
        RAj i2 = AbstractC27609hFn.i(Integer.valueOf(i));
        Uri k = C37439ndh.k(str, str2, num, null, z3, 8);
        VY2 vy2 = VY2.f;
        String C0 = AbstractC39604p2m.C0(uuid);
        vy2.getClass();
        C4115Glk c = AbstractC43935rs0.c(c17353aZl, C0, str2);
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(AbstractC2856Em2.a, uuid);
        c7655Mbf.s(AbstractC2856Em2.b, Boolean.valueOf(z2));
        c7655Mbf.s(AbstractC2856Em2.d, Long.valueOf(j));
        c7655Mbf.s(AbstractC31631jsn.g, Boolean.valueOf(z));
        c7655Mbf.s(C19417bv4.H, str4);
        c7655Mbf.s(C19417bv4.Q, str5);
        c7655Mbf.s(C19417bv4.G, c31612js4);
        c7655Mbf.s(C19417bv4.f155J, str6);
        c7655Mbf.s(AbstractC31631jsn.c, str);
        c7655Mbf.s(C19417bv4.K, str7);
        c7655Mbf.s(C19417bv4.L, str8);
        c7655Mbf.s(C19417bv4.N, str9);
        c7655Mbf.s(AbstractC31631jsn.h, bool);
        c7655Mbf.s(C51097wXe.I, c10894Reh);
        c7655Mbf.s(AbstractC31631jsn.j, Boolean.valueOf(z3));
        return new C15006Xrj(hashCode, str2, str2, i2, null, null, null, 0L, true, 0L, eUe, k, c, c7655Mbf, 16384);
    }

    public static final MediaReference b(ArrayList arrayList, C52038x9d c52038x9d) {
        Object obj;
        if (c52038x9d == null) {
            return (MediaReference) ID3.D2(arrayList);
        }
        long j = c52038x9d.b;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((MediaReference) obj).getMediaListId() == j) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        MediaReference mediaReference = (MediaReference) obj;
        if (mediaReference == null) {
            return (MediaReference) ID3.D2(arrayList);
        }
        return mediaReference;
    }

    public static final ACf c(ATe aTe) {
        if (aTe == null) {
            return ACf.i;
        }
        C1528Cjf c1528Cjf = C1528Cjf.j;
        c1528Cjf.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "OperaConfiguration");
        C7120Lfd c7120Lfd = aTe.C;
        c7120Lfd.getClass();
        C27653hHh c27653hHh = new C27653hHh(c7120Lfd.b, new C21463dFf(c37795ns0, null, 0, 2097150), new C19928cFf(false, 0L, 0L, 0L, 0, false, false, 0, false, false, false, false, false, false, false, false, false, 0, false, false, 0L, false, 0L, -1, 1023));
        return new ACf(aTe.A, aTe.B, aTe.E, aTe.x, aTe.y, aTe.z, aTe.I, c27653hHh);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c7, code lost:
        if (r7 != null) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C30437j6d d(defpackage.C31537jp4 r16, java.util.List r17, java.util.List r18) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC27709hJn.d(jp4, java.util.List, java.util.List):j6d");
    }

    public static final boolean e(C51097wXe c51097wXe) {
        if (((List) c51097wXe.d(C51097wXe.K3)).size() > 1) {
            return true;
        }
        return false;
    }

    public static final boolean f(InterfaceC34108lSm interfaceC34108lSm, VMf vMf) {
        if (interfaceC34108lSm.I() == EnumC14374Wrj.b) {
            return true;
        }
        if (interfaceC34108lSm.I() == EnumC14374Wrj.c && vMf != null && vMf.h) {
            return true;
        }
        return false;
    }

    public static CompletableFromSingle g(PVk pVk, String str, String str2, ExpiredStreakMetadata expiredStreakMetadata, K9f k9f, EnumC5668Ixj enumC5668Ixj, NCc nCc, Function1 function1, int i) {
        NCc nCc2;
        Function1 function12;
        if ((i & 128) != 0) {
            nCc2 = null;
        } else {
            nCc2 = nCc;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            function12 = null;
        } else {
            function12 = function1;
        }
        pVk.getClass();
        int streakCount = expiredStreakMetadata.getStreakCount();
        long timestampMs = expiredStreakMetadata.getTimestampMs();
        String uuid = AbstractC41139q2m.a().toString();
        pVk.b(uuid, k9f, enumC5668Ixj, streakCount, timestampMs);
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(((C14751Xh9) ((InterfaceC9694Ph9) pVk.k.get())).a(), KVk.b), "🔥");
        C41383qCg c41383qCg = pVk.s;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c41383qCg.n()), c41383qCg.m()), new C37131nR(pVk, str, str2, k9f, enumC5668Ixj, nCc2, uuid, function12, 21)));
    }

    public static SingleFlatMapCompletable h(PVk pVk, String str, String str2, K9f k9f, EnumC5668Ixj enumC5668Ixj, String str3, Function1 function1, int i) {
        String str4;
        PVk pVk2;
        Function1 function12;
        if ((i & 64) != 0) {
            str4 = null;
        } else {
            str4 = str3;
        }
        if ((i & 128) != 0) {
            pVk2 = pVk;
            function12 = null;
        } else {
            pVk2 = pVk;
            function12 = function1;
        }
        return new SingleFlatMapCompletable(((InterfaceC47306u44) pVk2.r.get()).u(X60.e1), new NVk(pVk, str, str2, k9f, enumC5668Ixj, (NCc) null, function12, str4, (String) null));
    }

    public static InterfaceC36964nK3 i(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC36964nK3) c43347rU3.a("CommerceComponentInterface", C3343Fg5.class, false, new C48141uc3(interfaceC6857Kug, 13));
    }
}

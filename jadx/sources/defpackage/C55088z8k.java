package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.database.sqlite.SQLiteException;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Base64;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.places.visualtray.PlacesVisualTrayEventDataKeys;
import com.snap.places.visualtray.PlacesVisualTrayEventType;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.ConditionalPutRequest;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.deltaforce.Item;
import com.snapchat.client.fidelius.FideliusHelper;
import com.snapchat.client.fidelius.FriendKeyDBRecord;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.MappedByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: z8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55088z8k implements InterfaceC51114wY7, InterfaceC18645bPi {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public C55088z8k() {
        this.a = 10;
    }

    public static void F(C49777vg7 c49777vg7, C34423lfm c34423lfm) {
        c49777vg7.e0 = c34423lfm.h0();
        Boolean bool = Boolean.FALSE;
        c49777vg7.q = bool;
        c49777vg7.A0 = bool;
        c49777vg7.r = bool;
        c49777vg7.i0 = Boolean.valueOf(c34423lfm.i0());
        c49777vg7.s0 = c34423lfm.g0();
        c49777vg7.T0 = c34423lfm.f0();
    }

    public static void R(C49777vg7 c49777vg7, C35958mfm c35958mfm, int i) {
        Object obj;
        c49777vg7.c1 = Double.valueOf(c35958mfm.f0());
        c49777vg7.q = Boolean.TRUE;
        c49777vg7.A0 = Boolean.valueOf(c35958mfm.n0());
        c49777vg7.O0 = c35958mfm.i0();
        List m0 = c35958mfm.m0();
        Object obj2 = "";
        if (AbstractC55790zbb.c0(m0) < 0) {
            obj = "";
        } else {
            obj = m0.get(0);
        }
        c49777vg7.M0 = (String) obj;
        List k0 = c35958mfm.k0();
        if (AbstractC55790zbb.c0(k0) >= 0) {
            obj2 = k0.get(0);
        }
        c49777vg7.N0 = (String) obj2;
        c49777vg7.Z0 = (Long) ID3.G2(c35958mfm.l0(), i);
    }

    public static final Single a(C55088z8k c55088z8k, F3b f3b, Queue queue, long j, long j2) {
        String str;
        C3913Gdf c3913Gdf;
        c55088z8k.getClass();
        if (j2 >= 5) {
            C3913Gdf[] c3913GdfArr = f3b.b.c;
            if (c3913GdfArr != null && (c3913Gdf = (C3913Gdf) AbstractC21223d60.v(c3913GdfArr)) != null) {
                str = c3913Gdf.d;
            } else {
                str = null;
            }
            C3111Ewg c3111Ewg = (C3111Ewg) c55088z8k.f;
            String str2 = f3b.b.b.d;
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c3111Ewg.a;
            UMd uMd = new UMd(F97.C0);
            c3111Ewg.o(uMd, str2);
            if (str == null) {
                str = "missing";
            }
            uMd.b("item_kind", str);
            interfaceC51860x2a.d(uMd, 1L);
            return ((InterfaceC44368s97) c55088z8k.b).s(f3b);
        }
        ConditionalPutRequest conditionalPutRequest = new ConditionalPutRequest(new Item(MessageNano.toByteArray(f3b)), new ArrayList(), true);
        C39764p97 c39764p97 = new C39764p97(j, j2, c55088z8k, f3b, queue, (InterfaceC44368s97) c55088z8k.b, (OY5) c55088z8k.d, (NY5) c55088z8k.e, (C3111Ewg) c55088z8k.f, (InterfaceC7403Lr3) c55088z8k.g);
        C3111Ewg c3111Ewg2 = (C3111Ewg) c55088z8k.f;
        String str3 = f3b.b.b.d;
        UMd uMd2 = new UMd(F97.X);
        c3111Ewg2.o(uMd2, str3);
        ((InterfaceC51860x2a) c3111Ewg2.a).d(uMd2, 1L);
        ((DeltaForceSyncClient) c55088z8k.c).conditionalPut(conditionalPutRequest, c39764p97);
        C19720c77 e = ((C41383qCg) c55088z8k.k).e();
        SingleSubject singleSubject = c39764p97.k;
        singleSubject.getClass();
        return new SingleObserveOn(singleSubject, e);
    }

    public static final CompletablePeek b(C55088z8k c55088z8k) {
        return new CompletableFromSingle(((InterfaceC53549y8f) c55088z8k.b).c(new C41574qK7(EnumC40039pK7.b))).k(new C24574fH7(c55088z8k, 0));
    }

    public static final void c(C55088z8k c55088z8k, EnumC6411Kc9 enumC6411Kc9) {
        ((InterfaceC51860x2a) c55088z8k.d).d(T73.L0(EnumC18741bTi.t, "status", enumC6411Kc9.name()), 1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(defpackage.C55088z8k r23, defpackage.C10564Qr0 r24) {
        /*
            r0 = r23
            r1 = r24
            java.lang.Object r2 = r0.i
            io.reactivex.rxjava3.disposables.Disposable r2 = (io.reactivex.rxjava3.disposables.Disposable) r2
            r3 = 0
            if (r2 == 0) goto L10
            r2.dispose()
            r0.i = r3
        L10:
            if (r1 != 0) goto L14
            goto L96
        L14:
            Pr0[] r2 = r1.b
            if (r2 == 0) goto L67
            int r4 = r2.length
            r5 = 0
        L1a:
            if (r5 >= r4) goto L28
            r6 = r2[r5]
            boolean r7 = r6.d()
            if (r7 == 0) goto L25
            goto L29
        L25:
            int r5 = r5 + 1
            goto L1a
        L28:
            r6 = r3
        L29:
            if (r6 == 0) goto L67
            u3n r2 = r6.b()
            if (r2 == 0) goto L67
            pq0 r4 = new pq0
            oq0 r5 = new oq0
            w3n r7 = new w3n
            java.lang.String r2 = r2.b
            if (r2 != 0) goto L3d
            java.lang.String r2 = ""
        L3d:
            Glk r8 = defpackage.C36336mv1.g
            r20 = 0
            r21 = -4
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r22 = 31
            r6 = r7
            r3 = r7
            r7 = r2
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r5.<init>(r3)
            java.lang.Object r2 = r0.j
            ns0 r2 = (defpackage.C37795ns0) r2
            r3 = 1
            r6 = 0
            r4.<init>(r3, r5, r2, r6)
            goto L68
        L67:
            r4 = 0
        L68:
            if (r4 == 0) goto L7e
            java.lang.Object r2 = r0.f
            Uq0 r2 = (defpackage.InterfaceC13068Uq0) r2
            io.reactivex.rxjava3.core.Observable r2 = r2.c(r4)
            Wc6 r3 = new Wc6
            r4 = 19
            r3.<init>(r4, r0, r1)
            io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach r1 = r2.M(r3)
            goto L80
        L7e:
            io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty r1 = io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty.a
        L80:
            ou1 r2 = new ou1
            r3 = 15
            r2.<init>(r3, r0)
            r3 = 6
            r4 = 0
            io.reactivex.rxjava3.disposables.Disposable r1 = io.reactivex.rxjava3.kotlin.SubscribersKt.h(r3, r1, r4, r2, r4)
            r0.i = r1
            java.lang.Object r0 = r0.g
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = (io.reactivex.rxjava3.disposables.CompositeDisposable) r0
            r0.b(r1)
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55088z8k.d(z8k, Qr0):void");
    }

    public static List y(List list) {
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                C0660Azm c0660Azm = (C0660Azm) obj;
                if (c0660Azm.a != null && c0660Azm.b != null) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C0660Azm c0660Azm2 = (C0660Azm) next;
                    String str = c0660Azm2.a;
                    String str2 = c0660Azm2.b;
                    String str3 = c0660Azm2.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    arrayList2.add(new C25592fwf(i, str, str2, str3));
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return arrayList2;
        }
        return C50277w08.a;
    }

    public final List A(String str) {
        Set set = (Set) ((C5223Ifc) ((InterfaceC18772bV1) this.j)).a(str);
        if (set != null) {
            return new ArrayList(set);
        }
        try {
            F3l f3l = ((DE8) z()).b;
            String s = s(str);
            f3l.getClass();
            List<C29126iF8> list = (List) AbstractC41687qOl.b("decryptFideliusFriendDeviceInfoRecords", new C51225wcl(7, this, ((L06) this.c).h(new CDk(f3l, s, new UX(13, C32192kF8.e)))));
            for (C29126iF8 c29126iF8 : list) {
                e(c29126iF8);
            }
            ((C5223Ifc) ((InterfaceC18772bV1) this.j)).a.put(str, new HashSet(list));
            return list;
        } catch (GeneralSecurityException e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).h("fidelius_friend_device_info", Svn.c(e));
            C5223Ifc c5223Ifc = (C5223Ifc) ((InterfaceC18772bV1) this.j);
            c5223Ifc.getClass();
            c5223Ifc.a.remove(str);
            return new ArrayList();
        }
    }

    public final ArrayList B(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Set set = (Set) ((C5223Ifc) ((InterfaceC18772bV1) this.j)).a(str);
            if (set != null) {
                arrayList.addAll(set);
            } else {
                arrayList2.add(str);
            }
        }
        try {
            ArrayList arrayList3 = new ArrayList(arrayList2.size());
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(s((String) it2.next()));
            }
            ArrayList arrayList4 = new ArrayList();
            for (int i = 0; i < arrayList3.size(); i += 999) {
                List subList = arrayList3.subList(i, Math.min(arrayList3.size() - i, 999) + i);
                F3l f3l = ((DE8) z()).b;
                f3l.getClass();
                arrayList4.addAll(((L06) this.c).h(new CDk(f3l, subList, new UX(14, C32192kF8.f))));
            }
            List<C29126iF8> list2 = (List) AbstractC41687qOl.b("decryptFideliusFriendDeviceInfoRecords", new C51225wcl(7, this, arrayList4));
            for (C29126iF8 c29126iF8 : list2) {
                String str2 = c29126iF8.b;
                Set set2 = (Set) ((C5223Ifc) ((InterfaceC18772bV1) this.j)).a(str2);
                if (set2 == null) {
                    set2 = new HashSet();
                }
                set2.add(c29126iF8);
                e(c29126iF8);
                ((C5223Ifc) ((InterfaceC18772bV1) this.j)).a.put(str2, set2);
            }
            arrayList.addAll(list2);
            return arrayList;
        } catch (GeneralSecurityException e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).h("fidelius_friend_device_info", Svn.c(e));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                ((C5223Ifc) ((InterfaceC18772bV1) this.j)).b((String) it3.next());
            }
            return new ArrayList();
        }
    }

    public final C49402vQj C(String str) {
        try {
            F3l f3l = ((DE8) z()).c;
            String s = s(str);
            f3l.getClass();
            C33824lH8 c33824lH8 = (C33824lH8) ((L06) this.c).q(new CDk(f3l, s, new C16312Ztb(8, VG8.d)));
            if (c33824lH8 != null) {
                String str2 = c33824lH8.a;
                String str3 = c33824lH8.b;
                Long l = c33824lH8.c;
                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3) && l != null) {
                    return new C49402vQj(m(str2), m(str3), l.longValue());
                }
                return null;
            }
            return null;
        } catch (GeneralSecurityException e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).h("fidelius_snap_encryption_key_table", Svn.c(e));
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, jV] */
    public final C31040jV D(String str) {
        byte[] bArr;
        byte[] bArr2;
        int intValue;
        F3l f3l = ((DE8) z()).e;
        String s = s(str);
        f3l.getClass();
        C36894nH8 c36894nH8 = (C36894nH8) ((L06) this.c).q(new C29176iH8(f3l, s, new UX(16, C32192kF8.h)));
        if (c36894nH8 != null) {
            String str2 = c36894nH8.a;
            if (!TextUtils.isEmpty(str2) && (bArr = c36894nH8.b) != null && (bArr2 = c36894nH8.c) != null) {
                try {
                    String m = m(str2);
                    byte[] r = ((C22965eE8) this.d).a.r(bArr);
                    byte[] r2 = ((C22965eE8) this.d).a.r(bArr2);
                    Long l = c36894nH8.d;
                    if (l == null) {
                        intValue = 9;
                    } else {
                        intValue = l.intValue();
                    }
                    ?? obj = new Object();
                    obj.b = m;
                    obj.c = r;
                    obj.d = r2;
                    obj.e = T73.z(r);
                    obj.a = intValue;
                    return obj;
                } catch (GeneralSecurityException e) {
                    ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).h("fidelius_user_identity", Svn.c(e));
                    throw e;
                }
            }
            return null;
        }
        return null;
    }

    public final InterfaceC51860x2a E() {
        return (InterfaceC51860x2a) ((InterfaceC6857Kug) this.k).get();
    }

    public final void G(long j, long j2, byte[] bArr, byte[] bArr2) {
        ((GE8) this.b).j();
        try {
            byte[] l0 = AbstractC39604p2m.l0(j);
            ((DE8) z()).c.i(q(bArr), q(l0), ((KN4) this.g).d((byte[]) this.e, bArr2, AbstractC22832e90.h(bArr, l0)), j2);
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).G("", bArr.toString(), Long.toString(j), true);
        } catch (SQLiteException | GeneralSecurityException e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).i("fidelius_snap_encryption_key_table", Svn.c(e));
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).G(e.toString(), bArr.toString(), Long.toString(j), false);
        }
    }

    public final boolean H(List list) {
        ((GE8) this.b).j();
        try {
            ArrayList r = r(list);
            ListIterator listIterator = list.listIterator();
            Iterator it = r.iterator();
            while (it.hasNext()) {
                C32242kH8 c32242kH8 = (C32242kH8) it.next();
                F3l f3l = ((DE8) z()).b;
                String str = c32242kH8.a;
                String str2 = c32242kH8.b;
                byte[] bArr = c32242kH8.c;
                Long l = c32242kH8.d;
                f3l.getClass();
                ((C19506byj) f3l.a).c(259611290, "INSERT OR REPLACE INTO fidelius_friend_device_info (\n    their_out_beta,\n    user_id,\n    mystique,\n    version\n)\nVALUES(?,?,?,?)", 4, new C21594dKl((Object) str2, (Object) bArr, (Object) l, str, 15));
                f3l.b(259611290, C30657jF8.h);
                C29126iF8 c29126iF8 = (C29126iF8) listIterator.next();
                String str3 = c29126iF8.b;
                ((C46615tcb) this.k).a(str3);
                Set set = (Set) ((C5223Ifc) ((InterfaceC18772bV1) this.j)).a(str3);
                if (set == null) {
                    set = new HashSet();
                }
                set.add(c29126iF8);
                e(c29126iF8);
                ((C5223Ifc) ((InterfaceC18772bV1) this.j)).a.put(str3, set);
            }
            return true;
        } catch (GeneralSecurityException e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).i("fidelius_friend_device_info", Svn.c(e));
            return false;
        }
    }

    public final void I(String str, byte[] bArr, byte[] bArr2, int i) {
        ((GE8) this.b).j();
        try {
            F3l f3l = ((DE8) z()).e;
            String s = s(str);
            byte[] q = ((C22965eE8) this.d).a.q(bArr);
            byte[] q2 = ((C22965eE8) this.d).a.q(bArr2);
            Long valueOf = Long.valueOf(i);
            f3l.getClass();
            ((C19506byj) f3l.a).c(806455528, "INSERT OR REPLACE INTO fidelius_user_identity (\n    hashed_beta,\n    out_beta,\n    in_beta,\n    version\n)\n\nVALUES(?,?,?,?)", 4, new C21594dKl((Object) q, (Object) q2, (Object) valueOf, s, 16));
            f3l.b(806455528, C30657jF8.B0);
        } catch (GeneralSecurityException e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).i("fidelius_user_identity", Svn.c(e));
            throw e;
        }
    }

    public final CompletableFromSingle J(EnumC38343oDm enumC38343oDm, CompositeDisposable compositeDisposable, List list, Double d, Double d2, Function1 function1, Function0 function0) {
        SingleOnErrorReturn singleJust;
        if (d != null && d2 != null && (!K1c.i(d, 0.0d) || !K1c.i(d2, 0.0d))) {
            Location location = new Location("");
            location.setLatitude(d.doubleValue());
            location.setLongitude(d2.doubleValue());
            singleJust = new SingleMap(((DDm) ((InterfaceC44483sDm) this.i)).e(location, EnumC17968ayf.a, null, EnumC14569Wzm.b), new QCm(this, list, d, d2, 3)).r(new ZAm(12, this, list));
        } else {
            singleJust = new SingleJust(y(list));
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, ((C41383qCg) this.k).m()), new C41327qAa(this, enumC38343oDm, function1, d, d2, compositeDisposable, 19)), ((C41383qCg) this.k).m()), new RMi(21, this, compositeDisposable, function0)));
    }

    public final void K(C55352zJ9 c55352zJ9) {
        synchronized (this.e) {
            try {
                if (((Handler) this.f) == null) {
                    HandlerThread handlerThread = new HandlerThread("emojiCompat", 10);
                    this.g = handlerThread;
                    handlerThread.start();
                    this.f = new Handler(((HandlerThread) this.g).getLooper());
                }
                ((Handler) this.f).post(new ZS4(4, this, c55352zJ9));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final SingleFlatMap L(Single single, AbstractC11592Sh8 abstractC11592Sh8, Function4 function4) {
        return new SingleFlatMap(new SingleSubscribeOn(Single.K(new SingleMap(((InterfaceC47306u44) this.f).n(VGf.d), new BW3(7, this)), single, P9a.a), ((C41383qCg) this.k).e()), new C20130cNh(15, function4, abstractC11592Sh8, this));
    }

    public final void M(List list, QUm qUm) {
        Long l;
        Object obj;
        String str = qUm.a;
        if (!((Set) this.k).contains(str) && (l = (Long) ((Map) this.j).get(str)) != null) {
            long longValue = l.longValue();
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((C34316lbe) obj).a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C34316lbe c34316lbe = (C34316lbe) obj;
            if (c34316lbe == null) {
                return;
            }
            long d = TI8.d((HKg) ((InterfaceC7403Lr3) this.c), longValue);
            ((Set) this.k).add(str);
            C13298Uzf c13298Uzf = new C13298Uzf(PlacesVisualTrayEventType.StoriesLoaded);
            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys = PlacesVisualTrayEventDataKeys.PlaceId;
            placesVisualTrayEventDataKeys.getClass();
            C11426Saf c11426Saf = new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys), str);
            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys2 = PlacesVisualTrayEventDataKeys.NumOrbisStories;
            placesVisualTrayEventDataKeys2.getClass();
            C11426Saf c11426Saf2 = new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys2), Integer.valueOf(qUm.d));
            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys3 = PlacesVisualTrayEventDataKeys.StoriesLoadTimeMs;
            placesVisualTrayEventDataKeys3.getClass();
            C11426Saf c11426Saf3 = new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys3), Long.valueOf(d));
            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys4 = PlacesVisualTrayEventDataKeys.NumProviderSnaps;
            placesVisualTrayEventDataKeys4.getClass();
            C11426Saf c11426Saf4 = new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys4), Integer.valueOf(c34316lbe.k.size()));
            PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys5 = PlacesVisualTrayEventDataKeys.NumRankedSnaps;
            placesVisualTrayEventDataKeys5.getClass();
            c13298Uzf.a(ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys5), Integer.valueOf(qUm.c.size()))));
            ((BehaviorSubject) this.h).onNext(c13298Uzf);
        }
    }

    public final void N(String str, List list) {
        C13298Uzf c13298Uzf = new C13298Uzf(PlacesVisualTrayEventType.ActionTapPoi);
        PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys = PlacesVisualTrayEventDataKeys.PlaceId;
        placesVisualTrayEventDataKeys.getClass();
        C11426Saf c11426Saf = new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys), str);
        PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys2 = PlacesVisualTrayEventDataKeys.PlacePivotNames;
        placesVisualTrayEventDataKeys2.getClass();
        c13298Uzf.a(ED3.Q1(c11426Saf, new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys2), list)));
        ((BehaviorSubject) this.h).onNext(c13298Uzf);
    }

    public final void O(FUm fUm) {
        C13298Uzf c13298Uzf = new C13298Uzf(PlacesVisualTrayEventType.TrayOpen);
        PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys = PlacesVisualTrayEventDataKeys.OpenSource;
        placesVisualTrayEventDataKeys.getClass();
        C11426Saf c11426Saf = new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys), fUm.d);
        PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys2 = PlacesVisualTrayEventDataKeys.TraySourceSessionId;
        placesVisualTrayEventDataKeys2.getClass();
        C11426Saf c11426Saf2 = new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys2), fUm.e);
        PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys3 = PlacesVisualTrayEventDataKeys.FooterActionId;
        placesVisualTrayEventDataKeys3.getClass();
        c13298Uzf.a(ED3.Q1(c11426Saf, c11426Saf2, new C11426Saf(AbstractC41565qJn.e(placesVisualTrayEventDataKeys3), fUm.g)));
        ((BehaviorSubject) this.h).onNext(c13298Uzf);
    }

    public final void P() {
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Object obj = this.d;
        ((MUm) obj).d = currentTimeMillis;
        ((MUm) obj).e = currentTimeMillis;
        ((BehaviorSubject) this.e).onNext((MUm) obj);
        ((BehaviorSubject) this.h).onNext(new C13298Uzf(PlacesVisualTrayEventType.TrayLoaded));
        ((Set) this.k).clear();
    }

    public final C46467tW8 Q() {
        try {
            ((GF8) this.d).getClass();
            C27320h49 c = AbstractC5357Ikn.c((Context) this.b, (ZV8) this.c);
            if (c.b == 0) {
                C46467tW8[] c46467tW8Arr = (C46467tW8[]) c.c;
                if (c46467tW8Arr != null && c46467tW8Arr.length != 0) {
                    return c46467tW8Arr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException(AbstractC38597oO2.u(new StringBuilder("fetchFonts failed ("), c.b, ")"));
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
        if (((defpackage.C29264iKl) r7).h(java.lang.System.currentTimeMillis()) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
        r2 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b8, code lost:
        if (((java.util.List) ((defpackage.InterfaceC52871xhb) r6.j).getValue()).isEmpty() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
        ((com.snap.component.header.SnapSubscreenHeaderView) r6.h).m(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c2, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void S(defpackage.AbstractC41588qKl r7) {
        /*
            r6 = this;
            java.lang.String r0 = "topic"
            r6.k = r7
            r1 = 0
            r2 = 0
            boolean r3 = r7 instanceof defpackage.C33912lKl     // Catch: java.lang.IllegalStateException -> L1a
            r4 = 2130970248(0x7f040688, float:1.75492E38)
            if (r3 == 0) goto L1c
            r7 = 2131233265(0x7f0809f1, float:1.8082663E38)
            r3 = 1
            r5 = 2131954993(0x7f130d31, float:1.95465E38)
            android.text.SpannedString r7 = r6.l(r7, r4, r5, r3)     // Catch: java.lang.IllegalStateException -> L1a
            goto L81
        L1a:
            goto L77
        L1c:
            boolean r3 = r7 instanceof defpackage.C32330kKl     // Catch: java.lang.IllegalStateException -> L1a
            if (r3 == 0) goto L25
            android.text.SpannableString r7 = r6.j()     // Catch: java.lang.IllegalStateException -> L1a
            goto L81
        L25:
            boolean r3 = r7 instanceof defpackage.C40053pKl     // Catch: java.lang.IllegalStateException -> L1a
            if (r3 == 0) goto L34
            r7 = 2131233617(0x7f080b51, float:1.8083377E38)
            r3 = 2131954984(0x7f130d28, float:1.9546483E38)
            android.text.SpannedString r7 = r6.l(r7, r4, r3, r2)     // Catch: java.lang.IllegalStateException -> L1a
            goto L81
        L34:
            boolean r3 = r7 instanceof defpackage.C35447mKl     // Catch: java.lang.IllegalStateException -> L1a
            if (r3 == 0) goto L39
            goto L3d
        L39:
            boolean r3 = r7 instanceof defpackage.C36982nKl     // Catch: java.lang.IllegalStateException -> L1a
            if (r3 == 0) goto L40
        L3d:
            java.lang.String r7 = ""
            goto L81
        L40:
            boolean r3 = r7 instanceof defpackage.C29264iKl     // Catch: java.lang.IllegalStateException -> L1a
            r4 = 2130970261(0x7f040695, float:1.7549227E38)
            if (r3 == 0) goto L52
            r7 = 2131233618(0x7f080b52, float:1.8083379E38)
            r3 = 2131954986(0x7f130d2a, float:1.9546487E38)
            android.text.SpannedString r7 = r6.l(r7, r4, r3, r2)     // Catch: java.lang.IllegalStateException -> L1a
            goto L81
        L52:
            boolean r3 = r7 instanceof defpackage.C30795jKl     // Catch: java.lang.IllegalStateException -> L1a
            if (r3 == 0) goto L62
            java.lang.Object r7 = r6.b     // Catch: java.lang.IllegalStateException -> L1a
            android.content.Context r7 = (android.content.Context) r7     // Catch: java.lang.IllegalStateException -> L1a
            r3 = 2131954987(0x7f130d2b, float:1.9546489E38)
            java.lang.String r7 = r7.getString(r3)     // Catch: java.lang.IllegalStateException -> L1a
            goto L81
        L62:
            boolean r7 = r7 instanceof defpackage.C38517oKl     // Catch: java.lang.IllegalStateException -> L1a
            if (r7 == 0) goto L71
            r7 = 2131233545(0x7f080b09, float:1.808323E38)
            r3 = 2131954996(0x7f130d34, float:1.9546507E38)
            android.text.SpannedString r7 = r6.l(r7, r4, r3, r2)     // Catch: java.lang.IllegalStateException -> L1a
            goto L81
        L71:
            VDc r7 = new VDc     // Catch: java.lang.IllegalStateException -> L1a
            r7.<init>()     // Catch: java.lang.IllegalStateException -> L1a
            throw r7     // Catch: java.lang.IllegalStateException -> L1a
        L77:
            java.lang.Object r7 = r6.k
            qKl r7 = (defpackage.AbstractC41588qKl) r7
            if (r7 == 0) goto Lc7
            java.lang.String r7 = r7.d()
        L81:
            java.lang.Object r3 = r6.h
            com.snap.component.header.SnapSubscreenHeaderView r3 = (com.snap.component.header.SnapSubscreenHeaderView) r3
            r3.z(r7)
            java.lang.Object r7 = r6.k
            qKl r7 = (defpackage.AbstractC41588qKl) r7
            if (r7 == 0) goto Lc3
            boolean r0 = r7 instanceof defpackage.C29264iKl
            r1 = 4
            if (r0 == 0) goto Laa
            iKl r7 = (defpackage.C29264iKl) r7
            java.lang.Object r0 = r6.c
            Lr3 r0 = (defpackage.InterfaceC7403Lr3) r0
            HKg r0 = (defpackage.HKg) r0
            r0.getClass()
            long r3 = java.lang.System.currentTimeMillis()
            boolean r7 = r7.h(r3)
            if (r7 == 0) goto Lbb
        La8:
            r2 = 4
            goto Lbb
        Laa:
            java.lang.Object r7 = r6.j
            xhb r7 = (defpackage.InterfaceC52871xhb) r7
            java.lang.Object r7 = r7.getValue()
            java.util.List r7 = (java.util.List) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto Lbb
            goto La8
        Lbb:
            java.lang.Object r7 = r6.h
            com.snap.component.header.SnapSubscreenHeaderView r7 = (com.snap.component.header.SnapSubscreenHeaderView) r7
            r7.m(r2)
            return
        Lc3:
            defpackage.K1c.f1(r0)
            throw r1
        Lc7:
            defpackage.K1c.f1(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55088z8k.S(qKl):void");
    }

    public final Disposable T(MaybeFlatten maybeFlatten, boolean z) {
        return new MaybeSubscribeOn(new MaybeFlatMapSingle(maybeFlatten, new C36664n83(z, this, 25)), ((C41383qCg) this.k).e()).subscribe(new C29384iPi(this, 0), new C29384iPi(this, 1));
    }

    public final void U(C51669wui c51669wui, FrameLayout frameLayout, Function1 function1, boolean z) {
        C53202xui c53202xui = (C53202xui) ((InterfaceC52871xhb) this.j).getValue();
        ((LinearLayout) c53202xui.b.findViewById(R.id.send_btn_reply_camera)).setOnClickListener(new View$OnClickListenerC26738gh2(2, new YDj(13, (C45486ssi) this.d)));
        boolean z2 = c51669wui.a;
        View view = c53202xui.b;
        if (z2) {
            C55823zcj c55823zcj = new C55823zcj(3, (C45486ssi) this.d);
            View findViewById = view.findViewById(R.id.more_friends);
            findViewById.setVisibility(0);
            findViewById.setOnClickListener(new View$OnClickListenerC26738gh2(3, c55823zcj));
            view.setOnClickListener(new View$OnClickListenerC26738gh2(4, c55823zcj));
        }
        frameLayout.addView(view);
        AbstractC50324w26.v0(((Observable) this.c).k0(((C41383qCg) ((InterfaceC52871xhb) this.h).getValue()).m()).M(new J5l(z, function1)), new C19679c5g(8, c53202xui), (CompositeDisposable) this.g);
        ((CompositeDisposable) this.g).b(((C45486ssi) this.d).m);
        ((CompositeDisposable) this.g).b(a.b(new C55920zgi(3, c53202xui)));
    }

    public final void V(Long l) {
        long currentTimeMillis;
        MUm mUm = (MUm) this.d;
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
            currentTimeMillis = System.currentTimeMillis();
        }
        mUm.b = currentTimeMillis;
        ((BehaviorSubject) this.e).onNext((MUm) this.d);
    }

    public final Completable W() {
        return Completable.n(new ObservableIgnoreElementsCompletable(((STc) this.b).g.M(new BUm(this, 1))), new ObservableIgnoreElementsCompletable(((Subject) this.g).M(new BUm(this, 0))));
    }

    public final void X() {
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        ((MUm) this.d).d = System.currentTimeMillis();
        ((BehaviorSubject) this.e).onNext((MUm) this.d);
    }

    public final void Y(KGn kGn) {
        Object obj;
        if (kGn instanceof C34423lfm) {
            C34423lfm c34423lfm = (C34423lfm) kGn;
            F((C49777vg7) this.g, c34423lfm);
            C35360mH9 c35360mH9 = (C35360mH9) this.j;
            c35360mH9.e0 = c34423lfm.h0();
            Boolean bool = Boolean.FALSE;
            c35360mH9.q = bool;
            c35360mH9.A0 = bool;
            c35360mH9.r = bool;
            c35360mH9.i0 = Boolean.valueOf(c34423lfm.i0());
            c35360mH9.s0 = c34423lfm.g0();
            return;
        }
        int i = 0;
        if (kGn instanceof C32888kfm) {
            C32888kfm c32888kfm = (C32888kfm) kGn;
            int f0 = c32888kfm.f0();
            ArrayList arrayList = new ArrayList(f0);
            while (i < f0) {
                arrayList.add(new C28250hg7());
                i++;
            }
            this.i = arrayList;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                F((C28250hg7) it.next(), c32888kfm.g0());
            }
        } else if (kGn instanceof C35958mfm) {
            C35958mfm c35958mfm = (C35958mfm) kGn;
            R((C49777vg7) this.g, c35958mfm, 0);
            C25561fv9 c25561fv9 = (C25561fv9) this.k;
            c25561fv9.i = c35958mfm.i0();
            c25561fv9.l = c35958mfm.j0();
            List m0 = c35958mfm.m0();
            Object obj2 = "";
            if (AbstractC55790zbb.c0(m0) < 0) {
                obj = "";
            } else {
                obj = m0.get(0);
            }
            c25561fv9.g = (String) obj;
            List k0 = c35958mfm.k0();
            if (AbstractC55790zbb.c0(k0) >= 0) {
                obj2 = k0.get(0);
            }
            c25561fv9.h = (String) obj2;
            c25561fv9.r = (Long) ID3.G2(c35958mfm.l0(), 0);
            c25561fv9.u = c35958mfm.g0();
            c25561fv9.t = c35958mfm.h0();
            for (Object obj3 : (List) this.i) {
                int i2 = i + 1;
                if (i >= 0) {
                    R((C28250hg7) obj3, c35958mfm, i);
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            C35360mH9 c35360mH92 = (C35360mH9) this.j;
            c35360mH92.q = Boolean.TRUE;
            c35360mH92.A0 = Boolean.valueOf(c35958mfm.n0());
        } else if (kGn instanceof C31306jfm) {
            C31306jfm c31306jfm = (C31306jfm) kGn;
            C49777vg7 c49777vg7 = (C49777vg7) this.g;
            c49777vg7.c1 = Double.valueOf(c31306jfm.f0());
            c49777vg7.r = Boolean.TRUE;
            for (C28250hg7 c28250hg7 : (List) this.i) {
                c28250hg7.c1 = Double.valueOf(c31306jfm.f0());
                c28250hg7.r = Boolean.TRUE;
            }
            ((C35360mH9) this.j).r = Boolean.TRUE;
        } else if (kGn instanceof C37493nfm) {
            Long f02 = ((C37493nfm) kGn).f0();
            ((C49777vg7) this.g).U0 = f02;
            for (C28250hg7 c28250hg72 : (List) this.i) {
                c28250hg72.U0 = f02;
            }
        }
    }

    public final SingleMap Z(List list, EnumC13062Upi enumC13062Upi) {
        SingleSource singleJust;
        ((HKg) ((InterfaceC7403Lr3) this.d)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        MD7 md7 = (MD7) ((Map) ((InterfaceC6857Kug) this.i).get()).get(enumC13062Upi);
        if (md7 != null) {
            singleJust = new SingleFlatMap(((C46964tqd) md7).d((C5126Ibd) ID3.D2(list)), new C48323ujd(11, list, md7));
        } else {
            singleJust = new SingleJust(list);
        }
        return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(AbstractC21129d26.E(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnError(singleJust, new C8899Oaj(this, 0)), new C9531Paj(this, currentTimeMillis, 0)), new C10165Qaj(this, 0)), new C27002grh(28, this)), new C10797Raj(this, enumC13062Upi, 0)), new C10797Raj(this, enumC13062Upi, 1)), new C10165Qaj(this, 2)), new C10165Qaj(this, 3)), new C10165Qaj(this, 4));
    }

    public final void e(C29126iF8 c29126iF8) {
        if (c29126iF8.c == null) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).C("missing_mystique_during_caching");
        }
    }

    public final void f() {
        this.i = null;
        Object obj = this.j;
        if (((ContentObserver) obj) != null) {
            ((GF8) this.d).getClass();
            ((Context) this.b).getContentResolver().unregisterContentObserver((ContentObserver) obj);
            this.j = null;
        }
        synchronized (this.e) {
            try {
                ((Handler) this.f).removeCallbacks((Runnable) this.k);
                Object obj2 = this.g;
                if (((HandlerThread) obj2) != null) {
                    ((HandlerThread) obj2).quit();
                }
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C0074Abj g(BehaviorSubject behaviorSubject, CompositeDisposable compositeDisposable, PublishSubject publishSubject) {
        return new C0074Abj(behaviorSubject, compositeDisposable, publishSubject, (Context) this.c, (XBe) this.d, (C4i) this.e, (InterfaceC6857Kug) this.h, (InterfaceC6857Kug) this.i, (InterfaceC6857Kug) this.f, (InterfaceC6857Kug) this.g, (C14007Wck) this.j, (C51658wu7) this.k, (InterfaceC53549y8f) this.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x006e, code lost:
        if (r1 != null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.I8 h(defpackage.C19417bv4 r10, defpackage.C25074fbk r11) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55088z8k.h(bv4, fbk):I8");
    }

    public final CompletableToSingle i(String str, String str2) {
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) ((InterfaceC6700Ko3) this.c)).b(EnumC14632Xcc.X), ((J9a) ((InterfaceC6857Kug) this.h).get()).c(false)), ((C41383qCg) this.k).e()).A(new O9a(0, this, str2, str));
    }

    public final SpannableString j() {
        AbstractC41588qKl abstractC41588qKl = (AbstractC41588qKl) this.k;
        if (abstractC41588qKl != null) {
            if (abstractC41588qKl.d().length() >= 2) {
                AbstractC41588qKl abstractC41588qKl2 = (AbstractC41588qKl) this.k;
                if (abstractC41588qKl2 != null) {
                    if (DYk.I1(abstractC41588qKl2.d(), '#')) {
                        AbstractC41588qKl abstractC41588qKl3 = (AbstractC41588qKl) this.k;
                        if (abstractC41588qKl3 != null) {
                            String d = abstractC41588qKl3.d();
                            int length = d.length();
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    if (d.charAt(i) == '#') {
                                        break;
                                    }
                                    i++;
                                } else {
                                    i = -1;
                                    break;
                                }
                            }
                            int b = AbstractC51605ws4.b((Context) this.b, R.color.sig_color_base_brand_yellow_any);
                            AbstractC41588qKl abstractC41588qKl4 = (AbstractC41588qKl) this.k;
                            if (abstractC41588qKl4 != null) {
                                SpannableString spannableString = new SpannableString(abstractC41588qKl4.d());
                                spannableString.setSpan(new ForegroundColorSpan(b), i, i + 1, 33);
                                return spannableString;
                            }
                            K1c.f1("topic");
                            throw null;
                        }
                        K1c.f1("topic");
                        throw null;
                    }
                } else {
                    K1c.f1("topic");
                    throw null;
                }
            }
            throw new IllegalStateException("Hashtag title should be at least two characters and start with #");
        }
        K1c.f1("topic");
        throw null;
    }

    public final void k() {
        if (((C55352zJ9) this.i) == null) {
            return;
        }
        try {
            C46467tW8 Q = Q();
            int i = Q.e;
            if (i == 2) {
                synchronized (this.e) {
                    AbstractC37008nLm.x(this.h);
                }
            }
            if (i == 0) {
                ((GF8) this.d).getClass();
                Typeface b = AbstractC23491eZl.a.b((Context) this.b, new C46467tW8[]{Q}, 0);
                MappedByteBuffer n = AbstractC47778uN1.n((Context) this.b, Q.a);
                if (n != null) {
                    ((C55352zJ9) this.i).l(C23366eUg.j(b, n));
                    f();
                    return;
                }
                throw new RuntimeException("Unable to open file.");
            }
            throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
        } catch (Throwable th) {
            ((C52646xY7) ((C44982sY7) ((C55352zJ9) this.i).b).b).f(th);
            f();
        }
    }

    public final SpannedString l(int i, int i2, int i3, boolean z) {
        Drawable mutate;
        NAk nAk = new NAk(0);
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b((Context) this.b, i);
        if (b != null && (mutate = b.mutate()) != null) {
            int i4 = EWl.i(i2, ((Context) this.b).getTheme());
            mutate.setBounds(0, 0, i4, i4);
            if (z) {
                EWl.t(mutate, AbstractC51605ws4.b((Context) this.b, R.color.sig_color_base_brand_yellow_any));
            }
            AbstractC41636qMj.j(mutate, 2, 1, nAk);
            nAk.b(" ", new Object[0]);
            nAk.b(((Context) this.b).getString(i3), new Object[0]);
        }
        return nAk.c();
    }

    public final String m(String str) {
        return new String(((C22965eE8) this.d).a.r(Base64.decode(str, 2)));
    }

    public final boolean n(long j, byte[] bArr) {
        ((GE8) this.b).j();
        try {
            F3l f3l = ((DE8) z()).c;
            byte[] q = q(bArr);
            byte[] q2 = q(AbstractC39604p2m.l0(j));
            f3l.getClass();
            ((C19506byj) f3l.a).c(1309816852, "DELETE FROM arroyo_message_encryption_key_table\nWHERE encrypted_conversation_id = ? AND encrypted_message_id = ?", 2, new C22492dvb(19, q, q2));
            f3l.b(1309816852, C30657jF8.i);
            return true;
        } catch (Exception e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).j("fidelius_snap_encryption_key_table", Svn.c(e));
            return false;
        }
    }

    public final void o(String str) {
        ((GE8) this.b).j();
        ((C46615tcb) this.k).a(str);
        C5223Ifc c5223Ifc = (C5223Ifc) ((InterfaceC18772bV1) this.j);
        c5223Ifc.getClass();
        c5223Ifc.a.remove(str);
        try {
            ((DE8) z()).b.f(s(str));
        } catch (Exception e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).j("fidelius_friend_device_info", Svn.c(e));
        }
    }

    public final boolean p(String str) {
        ((GE8) this.b).j();
        try {
            F3l f3l = ((DE8) z()).c;
            f3l.getClass();
            ((C19506byj) f3l.a).c(1185425944, "DELETE FROM fidelius_snap_encryption_key_table\nWHERE snap_id = ?", 1, new DKf(str, 12));
            f3l.b(1185425944, C30657jF8.t);
            return true;
        } catch (Exception e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).j("fidelius_snap_encryption_key_table", Svn.c(e));
            return false;
        }
    }

    public final byte[] q(byte[] bArr) {
        C11426Saf c11426Saf = ((C17412ac7) this.i).a;
        C43548rcb c43548rcb = (C43548rcb) c11426Saf.b;
        C54255yba c54255yba = new C54255yba(new C13812Vuh());
        c54255yba.b((C43548rcb) c11426Saf.a);
        c54255yba.c(bArr.length, bArr);
        byte[] bArr2 = new byte[c54255yba.b];
        c54255yba.a(0, bArr2);
        byte[] M = AbstractC21223d60.M(bArr2, AbstractC55790zbb.F1(0, 16));
        int length = bArr.length;
        C54255yba c54255yba2 = new C54255yba(new C13812Vuh());
        int i = c54255yba2.b;
        int i2 = (length / i) + 1;
        byte[] bArr3 = new byte[i * i2];
        for (int i3 = 0; i3 < i2; i3++) {
            c54255yba2.b(c43548rcb);
            c54255yba2.c(M.length, M);
            c54255yba2.c(8, AbstractC39604p2m.l0(i3));
            c54255yba2.a(c54255yba2.b * i3, bArr3);
        }
        byte[] M2 = AbstractC21223d60.M(bArr3, AbstractC55790zbb.F1(0, length));
        byte[] bArr4 = new byte[M2.length];
        for (int length2 = M2.length - 1; length2 >= 0; length2--) {
            bArr4[length2] = (byte) (M2[length2] ^ bArr[length2]);
        }
        return AbstractC21223d60.I(M, bArr4);
    }

    public final ArrayList r(List list) {
        byte[] q;
        if (((Boolean) ((C36869nG8) this.f).g.getValue()).booleanValue()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C29126iF8 c29126iF8 = (C29126iF8) it.next();
                arrayList.add(new C32242kH8(c29126iF8.a, c29126iF8.b, c29126iF8.c, Long.valueOf(c29126iF8.d.longValue())));
            }
            C36869nG8 c36869nG8 = (C36869nG8) this.f;
            byte[] bArr = (byte[]) this.e;
            c36869nG8.getClass();
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C32242kH8 c32242kH8 = (C32242kH8) it2.next();
                arrayList2.add(new FriendKeyDBRecord(c32242kH8.b, c32242kH8.a, c32242kH8.c, (int) c32242kH8.d.longValue()));
            }
            ArrayList arrayList3 = new ArrayList();
            ID3.q3(arrayList2, arrayList3);
            c36869nG8.b();
            ArrayList<FriendKeyDBRecord> encryptFriendKeys = FideliusHelper.encryptFriendKeys(bArr, arrayList3);
            arrayList.size();
            encryptFriendKeys.size();
            ArrayList arrayList4 = new ArrayList(ED3.L1(encryptFriendKeys, 10));
            for (FriendKeyDBRecord friendKeyDBRecord : encryptFriendKeys) {
                arrayList4.add(new C32242kH8(friendKeyDBRecord.getPublicKeyB64(), friendKeyDBRecord.getUserId(), friendKeyDBRecord.getSharedSecret(), Long.valueOf(friendKeyDBRecord.getVersion())));
            }
            return arrayList4;
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C29126iF8 c29126iF82 = (C29126iF8) it3.next();
            String str = c29126iF82.a;
            String str2 = c29126iF82.b;
            byte[] bArr2 = c29126iF82.c;
            Long valueOf = Long.valueOf(c29126iF82.d.longValue());
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                String s = s(str);
                String s2 = s(str2);
                if (bArr2 == null) {
                    q = null;
                } else {
                    q = ((C22965eE8) this.d).a.q(bArr2);
                }
                arrayList5.add(new C32242kH8(s, s2, q, valueOf));
            }
        }
        return arrayList5;
    }

    public final String s(String str) {
        return (String) AbstractC21129d26.J0(new C24517fF0(22, (Object) this, str));
    }

    public final MaybeFilter t(Maybe maybe, EnumC6411Kc9 enumC6411Kc9, Function1 function1) {
        C6457Ke6 c6457Ke6 = new C6457Ke6(6, function1, this, enumC6411Kc9);
        maybe.getClass();
        return new MaybeFilter(maybe, c6457Ke6);
    }

    public final SingleFlatMap u(long j, long j2) {
        return new SingleFlatMap(((InterfaceC44368s97) this.b).q(), new DM6(j, j2, 3, this));
    }

    public final Observable v() {
        L06 x = x();
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) x().i())).s0;
        c44336s80.getClass();
        return x.g(new C47346u5j(2104694827, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"}, c44336s80.a, "Search.sq", "getAllAddedFriends", "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nWHERE friendLinkType IN (0, 1, 4)\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC", new C40486pci(C42021qci.e, c44336s80, 0))).T(new C10234Qde(this, 1), false);
    }

    public final byte[] w(long j, byte[] bArr) {
        try {
            byte[] l0 = AbstractC39604p2m.l0(j);
            byte[] h = AbstractC22832e90.h(bArr, l0);
            F3l f3l = ((DE8) z()).c;
            byte[] q = q(bArr);
            byte[] q2 = q(l0);
            f3l.getClass();
            byte[] bArr2 = (byte[]) ((L06) this.c).q(new C53291xy8(f3l, q, q2));
            if (bArr2 != null) {
                ((KN4) this.g).getClass();
                return KN4.c((byte[]) this.e, bArr2, h);
            }
            return null;
        } catch (GeneralSecurityException e) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.h).get())).h("fidelius_snap_encryption_key_table", Svn.c(e));
            return null;
        }
    }

    public final L06 x() {
        switch (this.a) {
            case 8:
                return (L06) this.c;
            default:
                return (L06) ((InterfaceC52871xhb) this.i).getValue();
        }
    }

    public final CE8 z() {
        return (CE8) ((L06) this.c).i();
    }

    public C55088z8k(C1830Cw1 c1830Cw1, Context context, ViewStub viewStub, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC13068Uq0 interfaceC13068Uq0, CompositeDisposable compositeDisposable) {
        this.a = 4;
        this.b = c1830Cw1;
        this.c = context;
        this.d = viewStub;
        this.e = interfaceC4836Hpa;
        this.f = interfaceC13068Uq0;
        this.g = compositeDisposable;
        this.h = new PublishSubject();
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.j = AbstractC0285Aka.b(c36336mv1, c36336mv1, "AdsBannerViewController");
        this.k = C3632Fs0.a;
    }

    public C55088z8k(InterfaceC47306u44 interfaceC47306u44, InterfaceC9863Po4 interfaceC9863Po4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug3, W88 w88, InterfaceC6225Jug interfaceC6225Jug4, U3e u3e) {
        this.a = 22;
        this.b = interfaceC47306u44;
        this.c = interfaceC9863Po4;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6225Jug2;
        this.d = interfaceC7403Lr3;
        this.g = w88;
        this.e = interfaceC6225Jug4;
        this.f = u3e;
        B7d b7d = B7d.y0;
        b7d.getClass();
        this.j = new C37795ns0(b7d, "SmsMediaUploader");
        this.k = interfaceC6225Jug3;
    }

    public C55088z8k(InterfaceC44368s97 interfaceC44368s97, DeltaForceSyncClient deltaForceSyncClient, OY5 oy5, NY5 ny5, C3111Ewg c3111Ewg, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i) {
        this.a = 7;
        this.b = interfaceC44368s97;
        this.c = deltaForceSyncClient;
        this.d = oy5;
        this.e = ny5;
        this.f = c3111Ewg;
        this.g = interfaceC7403Lr3;
        this.h = c4i;
        C5603Iv2 c5603Iv2 = C5603Iv2.Q0;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "DeltaForcePendingWriteFlusher");
        this.j = c37795ns0;
        this.i = C3632Fs0.a;
        this.k = AbstractC0164Afc.B((C26403gT6) ((C4i) this.h), c37795ns0);
    }

    public C55088z8k(InterfaceC14217Wl7 interfaceC14217Wl7, InterfaceC15919Zd9 interfaceC15919Zd9, InterfaceC7068Ld9 interfaceC7068Ld9, W88 w88, C51097wXe c51097wXe, I78 i78, C41383qCg c41383qCg, SingleSubject singleSubject) {
        this.a = 23;
        this.b = interfaceC14217Wl7;
        this.c = interfaceC15919Zd9;
        this.d = interfaceC7068Ld9;
        this.g = w88;
        this.e = c51097wXe;
        this.f = i78;
        this.k = c41383qCg;
        this.h = singleSubject;
        C43889rq4 c43889rq4 = C43889rq4.f;
        this.j = AbstractC45865t7l.e(c43889rq4, c43889rq4, "ActionMenuBlockDelegate");
        this.i = C3632Fs0.a;
    }

    public C55088z8k(GE8 ge8, byte[] bArr, InterfaceC6857Kug interfaceC6857Kug, C36869nG8 c36869nG8, C46615tcb c46615tcb) {
        this.a = 8;
        this.b = ge8;
        this.c = ge8.l(new C37795ns0(C2228Dm7.D0.b()));
        this.d = new C22965eE8(bArr);
        this.h = interfaceC6857Kug;
        this.e = bArr;
        this.f = c36869nG8;
        this.g = new KN4();
        this.i = new C17412ac7(bArr);
        C41835qV1 i = C41835qV1.i();
        i.h(200L);
        this.j = i.b();
        this.k = c46615tcb;
    }

    public C55088z8k(InterfaceC51338whb interfaceC51338whb, Context context, JUa jUa, C51968x6i c51968x6i, C4i c4i, C46504tXl c46504tXl, C14007Wck c14007Wck, C19684c5l c19684c5l, C25011fZ6 c25011fZ6, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 9;
        this.b = interfaceC51338whb;
        this.c = context;
        this.d = jUa;
        this.e = c51968x6i;
        this.f = c4i;
        this.g = c46504tXl;
        this.h = c14007Wck;
        this.i = c19684c5l;
        this.j = c25011fZ6;
        this.k = interfaceC47306u44;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [MUm, java.lang.Object] */
    public C55088z8k(STc sTc, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 14;
        this.b = sTc;
        this.c = interfaceC7403Lr3;
        ?? obj = new Object();
        obj.a = sTc.a;
        obj.b = 0L;
        obj.c = 0L;
        obj.d = 0L;
        obj.e = 0L;
        this.d = obj;
        BehaviorSubject behaviorSubject = new BehaviorSubject(obj);
        this.e = behaviorSubject;
        this.f = new ObservableHide(behaviorSubject);
        this.g = new PublishSubject();
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.h = T0;
        this.i = new ObservableHide(T0);
        this.j = new LinkedHashMap();
        this.k = new LinkedHashSet();
    }

    public C55088z8k(EnumC34888lyd enumC34888lyd, InterfaceC39107oj1 interfaceC39107oj1, C41334qAh c41334qAh, InterfaceC6857Kug interfaceC6857Kug, CBh cBh, EnumC5668Ixj enumC5668Ixj) {
        this.a = 16;
        this.b = enumC34888lyd;
        this.c = interfaceC39107oj1;
        this.d = c41334qAh;
        this.h = interfaceC6857Kug;
        this.e = cBh;
        this.f = enumC5668Ixj;
        this.g = new C49777vg7();
        this.i = C50277w08.a;
        this.j = new C35360mH9();
        this.k = new C25561fv9();
    }

    public C55088z8k(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 2;
        this.b = interfaceC53549y8f;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c44568sH7, "DreamsActivationHelper");
        this.j = c37795ns0;
        this.e = C3632Fs0.a;
        this.k = new C41383qCg(c37795ns0);
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new C21505dH7(0, this)), ((C41383qCg) this.k).e());
        this.f = observableSubscribeOn;
        this.g = new ObservableMap(observableSubscribeOn, C23039eH7.b);
    }

    public C55088z8k(InterfaceC53549y8f interfaceC53549y8f, DTm dTm, C8135Mv7 c8135Mv7, C24979fXm c24979fXm, C46394tT7 c46394tT7, W88 w88, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 0;
        this.b = interfaceC53549y8f;
        this.c = dTm;
        this.d = c8135Mv7;
        this.e = c24979fXm;
        this.f = c46394tT7;
        this.g = w88;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightForUsFeedLauncherImpl");
        this.j = d;
        this.k = new C41383qCg(d);
    }

    public C55088z8k(XWf xWf, GZf gZf, C11100Rn c11100Rn, C0195Agi c0195Agi, C22527dwl c22527dwl, C14489Wwe c14489Wwe, C32123kCe c32123kCe) {
        this.a = 20;
        this.b = xWf;
        this.c = gZf;
        this.d = c11100Rn;
        this.e = c0195Agi;
        this.f = c22527dwl;
        this.g = c14489Wwe;
        this.h = c32123kCe;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "PinnableToolViewModelFactory");
        this.j = i;
        this.k = new C41383qCg(i);
        this.i = new C1338Cbl(new C2405Dtf(3, this));
    }

    public C55088z8k(InterfaceC56243zth interfaceC56243zth, InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6225Jug interfaceC6225Jug, C18144b5f c18144b5f, C51147wZg c51147wZg, InterfaceC47306u44 interfaceC47306u44, InterfaceC11147Rom interfaceC11147Rom, D4m d4m) {
        this.a = 18;
        this.b = interfaceC56243zth;
        this.c = interfaceC6700Ko3;
        this.h = interfaceC6225Jug;
        this.d = c18144b5f;
        this.e = c51147wZg;
        this.f = interfaceC47306u44;
        this.g = interfaceC11147Rom;
        this.i = d4m;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c23960esj, "GrpcServiceCreator");
        this.j = c37795ns0;
        this.k = new C41383qCg(c37795ns0);
    }

    public C55088z8k(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, E71 e71, InterfaceC39708p71 interfaceC39708p71, InterfaceC23795em4 interfaceC23795em4, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 12;
        this.b = c4i;
        this.h = interfaceC6857Kug;
        this.c = e71;
        this.d = interfaceC39708p71;
        this.e = interfaceC23795em4;
        this.f = compositeDisposable;
        this.i = interfaceC6857Kug2;
        this.g = new C1338Cbl(new C18953bcd(this, 0));
        this.k = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC23556ecd.a);
        this.j = new C1338Cbl(new C18953bcd(this, 1));
    }

    public C55088z8k(C4i c4i, Observable observable, C45486ssi c45486ssi, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, P2g p2g, C21927dYf c21927dYf) {
        this.a = 19;
        this.b = c4i;
        this.c = observable;
        this.d = c45486ssi;
        this.e = p2g;
        this.f = c21927dYf;
        this.g = new CompositeDisposable();
        this.h = T73.d0(3, new C11677Ski(26, this));
        CXf.f.getClass();
        Collections.singletonList("SendToBottomPanel");
        this.i = C3632Fs0.a;
        this.j = new C1338Cbl(new C3846Gam(interfaceC6857Kug, 24));
        this.k = new C1338Cbl(new C3846Gam(interfaceC6857Kug2, 25));
    }

    public C55088z8k(C34743lsi c34743lsi, C51147wZg c51147wZg, W88 w88, InterfaceC50562wBj interfaceC50562wBj, C23250ePk c23250ePk, InterfaceC55817zcd interfaceC55817zcd, Single single, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 17;
        this.b = c34743lsi;
        this.c = c51147wZg;
        this.g = w88;
        this.d = interfaceC50562wBj;
        this.e = c23250ePk;
        this.f = interfaceC55817zcd;
        this.h = single;
        this.i = interfaceC47306u44;
        C47019tsi c47019tsi = C47019tsi.f;
        C37795ns0 e = AbstractC44167s16.e(c47019tsi, c47019tsi, "SendToStoriesSectionDataProvider");
        this.j = e;
        this.k = new C41383qCg(e);
    }

    public C55088z8k(C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C47485uB8 c47485uB8, InterfaceC22191dj9 interfaceC22191dj9, C15286Yd9 c15286Yd9) {
        this.a = 11;
        this.b = c15419Yij;
        this.h = interfaceC6857Kug;
        this.c = interfaceC47306u44;
        this.d = c47485uB8;
        this.e = interfaceC22191dj9;
        this.f = c15286Yd9;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "MyFriendsDataProvider");
        this.j = b;
        this.g = C3632Fs0.a;
        this.i = new C1338Cbl(new C53777yHi(10, this));
        this.k = new C41383qCg(b);
    }

    public C55088z8k(JLj jLj, Single single, String str, EnumC11225Rs4 enumC11225Rs4, EnumC28471hp4 enumC28471hp4, EnumC42850rA enumC42850rA, EnumC8084Mt4 enumC8084Mt4, SJn sJn, Long l, C40920pu4 c40920pu4) {
        this.a = 5;
        this.b = jLj;
        this.c = single;
        this.d = str;
        this.e = enumC11225Rs4;
        this.f = enumC28471hp4;
        this.g = enumC42850rA;
        this.h = enumC8084Mt4;
        this.i = sJn;
        this.j = l;
        this.k = c40920pu4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C55088z8k(JLj jLj, Single single, String str, EnumC11225Rs4 enumC11225Rs4, EnumC28471hp4 enumC28471hp4, EnumC42850rA enumC42850rA, EnumC8084Mt4 enumC8084Mt4, SJn sJn, Long l, C40920pu4 c40920pu4, int i) {
        this(jLj, (i & 2) != 0 ? new SingleJust(B0.a) : single, str, enumC11225Rs4, (i & 16) != 0 ? null : enumC28471hp4, (i & 32) != 0 ? null : enumC42850rA, (i & 64) != 0 ? null : enumC8084Mt4, (i & 128) != 0 ? null : sJn, (i & 256) != 0 ? null : l, (i & 512) != 0 ? null : c40920pu4);
        this.a = 5;
    }

    public C55088z8k(C38878oZj c38878oZj, KI3 ki3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 6;
        this.b = ki3;
        this.h = interfaceC6857Kug;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightContextAttributionViewModel");
        this.j = d;
        this.k = new C41383qCg(d);
        this.c = new C1338Cbl(new C36091ml6(6, (InterfaceC6857Kug) this.h));
        ObservableMap observableMap = new ObservableMap(c38878oZj.n(), new A5k(this, 2));
        C18221b8h c18221b8h = new C18221b8h(null);
        Observable N0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        this.d = N0;
        this.e = new ObservableMap(N0.G(NB.B0), new A5k(this, 0));
        this.f = new ObservableFlatMapSingle(((Observable) this.d).G(NB.C0), new A5k(this, 1)).A0(Boolean.FALSE);
        this.g = new ObservableMap(((Observable) this.d).G(NB.E0), B5k.d);
        this.i = new ObservableMap(((Observable) this.d).G(NB.D0), B5k.c);
    }

    public C55088z8k(Context context, ZV8 zv8) {
        GF8 gf8 = C18803bW8.h;
        this.a = 1;
        this.e = new Object();
        T73.n(context, "Context cannot be null");
        this.b = context.getApplicationContext();
        this.c = zv8;
        this.d = gf8;
    }

    public C55088z8k(Context context, InterfaceC51860x2a interfaceC51860x2a, H2b h2b, C49043vC7 c49043vC7, XBe xBe, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC41226q69 interfaceC41226q69, InterfaceC53549y8f interfaceC53549y8f) {
        C24476fD9 c24476fD9 = C24476fD9.y0;
        this.a = 21;
        this.c = context;
        this.d = interfaceC51860x2a;
        this.e = h2b;
        this.f = c49043vC7;
        this.g = xBe;
        this.h = interfaceC29877ik3;
        this.i = interfaceC41226q69;
        this.j = c24476fD9;
        this.b = interfaceC53549y8f;
        this.k = new C41383qCg(AbstractC30915jPi.a);
    }

    public C55088z8k(Context context, C7319Lne c7319Lne, C34635loa c34635loa, EAj eAj, C4i c4i, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, FBm fBm, DDm dDm) {
        this.a = 25;
        this.b = context;
        this.c = c7319Lne;
        this.d = c34635loa;
        this.e = eAj;
        this.f = interfaceC47306u44;
        this.g = c46330tQf;
        this.h = fBm;
        this.i = dDm;
        this.k = ((C26403gT6) c4i).b(C49005vAj.f, "VenueTrayLauncherImpl");
        Collections.singletonList("VenueTrayLauncherImpl");
        this.j = C3632Fs0.a;
    }

    public C55088z8k(Context context, C7319Lne c7319Lne, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C54692yt c54692yt) {
        this.a = 3;
        this.b = context;
        this.c = c7319Lne;
        this.d = c4i;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.e = c54692yt;
        C22941eD9 c22941eD9 = C22941eD9.f;
        c22941eD9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c22941eD9, "DeleteIdentitiesAction");
        this.j = c37795ns0;
        this.f = C3632Fs0.a;
        this.k = AbstractC0164Afc.B((C26403gT6) ((C4i) this.d), c37795ns0);
        this.g = new W77(this, 1);
    }

    public C55088z8k(Context context, YBe yBe, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C14007Wck c14007Wck, C51658wu7 c51658wu7, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 13;
        this.c = context;
        this.d = yBe;
        this.e = c4i;
        this.h = interfaceC6857Kug;
        this.i = c35703mVa;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.j = c14007Wck;
        this.k = c51658wu7;
        this.b = interfaceC53549y8f;
    }

    public C55088z8k(View view, Context context, InterfaceC7403Lr3 interfaceC7403Lr3, C7319Lne c7319Lne, JUa jUa, C45788t4j c45788t4j) {
        this.a = 24;
        this.b = context;
        this.c = interfaceC7403Lr3;
        this.d = c7319Lne;
        this.e = jUa;
        this.f = c45788t4j;
        M7k.f.getClass();
        Collections.singletonList("TopicPageHeaderController");
        this.g = C3632Fs0.a;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.topic_page_header);
        this.h = snapSubscreenHeaderView;
        this.i = new C1338Cbl(new C41613qLl(this, 2));
        this.j = new C1338Cbl(new C41613qLl(this, 0));
        snapSubscreenHeaderView.x(R.id.subscreen_top_right, new HKl(3, this));
    }
}

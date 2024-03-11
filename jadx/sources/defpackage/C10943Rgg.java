package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Rgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10943Rgg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10943Rgg(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.g = obj;
        this.e = obj2;
        this.f = obj3;
    }

    public final void a(QY3 qy3) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 9:
                R7l r7l = new R7l((UserInfoProviding) ((C24959fX2) obj3).b, (byte[]) obj2);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(S7l.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "suspicious_convo/src/manager/SuspiciousConvoManager", create.getNativeHandle());
                create.checkError();
                create.destroy();
                ((Function1) obj).invoke(new C11426Saf(((S7l) ((RV3) f34.unmarshallObject(S7l.class, create, pushModuleToMarshaller))).a(r7l), qy3));
                return;
            case 10:
                SingleEmitter singleEmitter = (SingleEmitter) obj3;
                if (singleEmitter.c()) {
                    qy3.dispose();
                    return;
                }
                C44600sIe c44600sIe = (C44600sIe) obj2;
                C40042pKa c40042pKa = (C40042pKa) obj;
                c44600sIe.getClass();
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f342 = E34.b;
                f342.setActiveSchemaOfClassToMarshaller(C43111rKa.class, create2);
                int pushModuleToMarshaller2 = qy3.a.pushModuleToMarshaller(qy3.c, "search_api/src/index/bridge", create2.getNativeHandle());
                create2.checkError();
                create2.destroy();
                C43111rKa c43111rKa = (C43111rKa) ((RV3) f342.unmarshallObject(C43111rKa.class, create2, pushModuleToMarshaller2));
                if (c40042pKa == null) {
                    c40042pKa = C44600sIe.f;
                }
                singleEmitter.onSuccess(new C43065rIe(c43111rKa.a(c40042pKa, new C41577qKa(c44600sIe.c, c44600sIe.b, c44600sIe.d, c44600sIe.e)), qy3));
                return;
            default:
                SingleEmitter singleEmitter2 = (SingleEmitter) obj3;
                if (singleEmitter2.c()) {
                    qy3.dispose();
                    return;
                }
                C40231pS4 c40231pS4 = (C40231pS4) obj2;
                C49690vci c49690vci = (C49690vci) obj;
                C25795g4h c25795g4h = new C25795g4h(c49690vci.a);
                c25795g4h.a(c49690vci.b);
                c25795g4h.b(c49690vci.c);
                c25795g4h.c(c49690vci.d);
                ComposerMarshaller create3 = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f343 = E34.b;
                f343.setActiveSchemaOfClassToMarshaller(FH4.class, create3);
                int pushModuleToMarshaller3 = qy3.a.pushModuleToMarshaller(qy3.c, "search_api_client/src/client/NativeCompatRemoteSearchserviceClient", create3.getNativeHandle());
                create3.checkError();
                create3.destroy();
                singleEmitter2.onSuccess(new C24259f4h(((FH4) ((RV3) f343.unmarshallObject(FH4.class, create3, pushModuleToMarshaller3))).a(((C33204kse) c40231pS4.b).a((CompositeDisposable) c40231pS4.c), (UserInfoProviding) c40231pS4.d, c25795g4h), qy3));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [zSj, java.lang.Object] */
    public final void b(C11426Saf c11426Saf) {
        String str;
        String concat;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 19:
                String str2 = (String) c11426Saf.a;
                String str3 = (String) c11426Saf.b;
                USj uSj = (USj) obj3;
                C3632Fs0 c3632Fs0 = uSj.g;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj2;
                AbstractC47916uSj v = abstractC29409iQj.v();
                if (v != null) {
                    v.m = EnumC21704dP8.t;
                    boolean z = v.g;
                    DRj dRj = v.a;
                    dRj.getClass();
                    dRj.a(dRj, new C49426vRj(3, v.u, z));
                }
                if (str2 == null || (concat = str2.concat("/")) == null || (str = AbstractC0164Afc.L(concat, str3)) == null) {
                    str = str3;
                }
                long currentTimeMillis = System.currentTimeMillis();
                ?? obj4 = new Object();
                obj4.a = str;
                obj4.b = currentTimeMillis;
                obj4.c = -1L;
                BSj v2 = uSj.e().r1().a.v();
                Object obj5 = v2.a;
                AbstractC6690Knh abstractC6690Knh = (AbstractC6690Knh) obj5;
                abstractC6690Knh.b();
                abstractC6690Knh.c();
                try {
                    ((AbstractC53442y48) v2.b).e(obj4);
                    ((AbstractC6690Knh) obj5).m();
                    abstractC6690Knh.j();
                    AbstractC47916uSj v3 = abstractC29409iQj.v();
                    if (v3 != null) {
                        v3.u(str3, str2, ((C17279aWj) obj).e);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    abstractC6690Knh.j();
                    throw th;
                }
            default:
                C17279aWj c17279aWj = (C17279aWj) c11426Saf.a;
                HXj hXj = (HXj) c11426Saf.b;
                C17207aTj c17207aTj = (C17207aTj) obj3;
                C3632Fs0 c3632Fs02 = c17207aTj.g;
                c17207aTj.a.getClass();
                AbstractC29409iQj abstractC29409iQj2 = (AbstractC29409iQj) obj2;
                boolean T = abstractC29409iQj2.T(c17279aWj.b);
                C18742bTj c18742bTj = c17207aTj.d;
                if (T) {
                    AbstractC53548y8e.w(c18742bTj, abstractC29409iQj2, null, null);
                    VSj vSj = (VSj) obj;
                    if (vSj != null) {
                        vSj.f();
                        return;
                    }
                    return;
                }
                AbstractC47916uSj v4 = abstractC29409iQj2.v();
                if (v4 != null) {
                    v4.m = EnumC21704dP8.b;
                }
                AbstractC53548y8e.w(c18742bTj, abstractC29409iQj2, c17279aWj, hXj);
                VSj vSj2 = (VSj) obj;
                if (vSj2 != null) {
                    vSj2.a(c17279aWj.b, (hXj == null || (r10 = hXj.b) == null) ? "" : "", c17279aWj.c);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(VPl vPl) {
        String str;
        Long l;
        List list;
        int i;
        C53274xxg c53274xxg;
        List list2;
        int i2 = this.d;
        List list3 = null;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i2) {
            case 4:
                C23558ecf c23558ecf = (C23558ecf) obj3;
                if (c23558ecf.d) {
                    ((AbstractC13787Vtg) obj2).x((C45829t6a) obj);
                }
                C45829t6a c45829t6a = (C45829t6a) obj;
                GroupKey groupKey = c45829t6a.a;
                if (groupKey != null) {
                    str = groupKey.toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    List<C33552l6b> list4 = c23558ecf.b;
                    if (!list4.isEmpty()) {
                        AbstractC13787Vtg abstractC13787Vtg = (AbstractC13787Vtg) obj2;
                        abstractC13787Vtg.getClass();
                        for (C33552l6b c33552l6b : list4) {
                            String o = TEn.o(c33552l6b);
                            C9425Ow8 c9425Ow8 = ((C16317Ztg) ((InterfaceC15684Ytg) ((C19107bij) abstractC13787Vtg.b.e()).i())).b;
                            c9425Ow8.getClass();
                            ((C19506byj) c9425Ow8.a).c(-240225084, "DELETE FROM ProtoDbItem\nWHERE datasetId=? AND itemId=?", 2, new C12768Udj(13, str, o));
                            c9425Ow8.b(-240225084, C20938cug.e);
                        }
                    }
                    List<F3b> list5 = c23558ecf.a;
                    if (!list5.isEmpty()) {
                        AbstractC13787Vtg abstractC13787Vtg2 = (AbstractC13787Vtg) obj2;
                        abstractC13787Vtg2.getClass();
                        for (F3b f3b : list5) {
                            String o2 = TEn.o(f3b.b);
                            String cls = F3b.class.toString();
                            byte[] byteArray = MessageNano.toByteArray(f3b);
                            C1267Bym c1267Bym = (C1267Bym) f3b.c.get("!E!");
                            if (c1267Bym != null) {
                                l = Long.valueOf(c1267Bym.d());
                            } else {
                                l = list3;
                            }
                            C9425Ow8 c9425Ow82 = ((C16317Ztg) ((InterfaceC15684Ytg) ((C19107bij) abstractC13787Vtg2.b.e()).i())).b;
                            c9425Ow82.getClass();
                            ((C19506byj) c9425Ow82.a).c(161302208, "INSERT OR REPLACE INTO ProtoDbItem(\n    datasetId,\n    itemId,\n    itemType,\n    itemData,\n    expirationTime\n) VALUES(?, ?, ?, ?, ?)", 5, new C48579utj(str, o2, cls, byteArray, l));
                            c9425Ow82.b(161302208, C20938cug.f);
                            list3 = null;
                        }
                    }
                }
                ((AbstractC13787Vtg) obj2).r(c45829t6a, c23558ecf.c);
                return;
            case 5:
                AbstractC13787Vtg abstractC13787Vtg3 = (AbstractC13787Vtg) obj3;
                ((A97) abstractC13787Vtg3.c.get()).c(((C17869aug) abstractC13787Vtg3).d, (C45829t6a) obj2, (C46600tbl) obj);
                return;
            case 6:
                C23558ecf c23558ecf2 = (C23558ecf) obj3;
                boolean z = c23558ecf2.d;
                Boolean valueOf = Boolean.valueOf(z);
                if (!z) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    ((C30176iw3) obj2).x((C45829t6a) obj);
                }
                List list6 = c23558ecf2.b;
                if (!list6.isEmpty()) {
                    list3 = list6;
                }
                if (list3 != null) {
                    ((C30176iw3) obj2).U((C45829t6a) obj, list3);
                }
                C30176iw3 c30176iw3 = (C30176iw3) obj2;
                C45829t6a c45829t6a2 = (C45829t6a) obj;
                c30176iw3.Y(c45829t6a2, c23558ecf2.a, c23558ecf2.d);
                if ((!list6.isEmpty()) || (!list.isEmpty())) {
                    c30176iw3.r(c45829t6a2, c23558ecf2.c);
                    return;
                }
                return;
            case 12:
                C45676t07 c45676t07 = ((C23428eX6) obj3).b;
                ((C15419Yij) c45676t07.a).j();
                C44080rxk c44080rxk = new C44080rxk();
                c44080rxk.a = (C42546qxk[]) ((Map) obj).values().toArray(new C42546qxk[0]);
                byte[] byteArray2 = MessageNano.toByteArray(c44080rxk);
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c45676t07.b).i())).z0;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(-1936577507, "UPDATE SnapToken\nSET accessTokensPb = ?\nWHERE userId = ?", 2, new C22500dvj(byteArray2, (String) obj2, 2));
                c11354Rxe.b(-1936577507, C7611Lzj.g);
                return;
            case 15:
                FIj fIj = (FIj) obj2;
                IIj iIj = (IIj) obj;
                for (Map.Entry entry : ((Map) obj3).entrySet()) {
                    C1196Bw a = fIj.a();
                    C41486qGj c41486qGj = (C41486qGj) entry.getValue();
                    a.getClass();
                    ((C19506byj) a.a).c(1532505525, "INSERT OR REPLACE INTO SnapshotSnaps(\n    ownerId,\n    sourceId,\n    snapshotSnaps\n)\nVALUES(\n    ?,\n    ?,\n    ?\n)", 3, new C21594dKl((Object) a, (Object) iIj, (Object) c41486qGj, (String) entry.getKey(), 1));
                    a.b(1532505525, C47876uR3.h);
                }
                return;
            case 26:
                C46531tZ0 c46531tZ0 = (C46531tZ0) ((PY6) obj3).b.get();
                List list7 = (List) obj;
                c46531tZ0.getClass();
                C17137aQl c17137aQl = new C17137aQl(vPl, "begin_uni_dir_stories_update");
                C53879yLk[] c53879yLkArr = ((C44999sZ0) obj2).d;
                if (c53879yLkArr == null) {
                    c53879yLkArr = new C53879yLk[0];
                }
                ArrayList arrayList = new ArrayList();
                for (C53879yLk c53879yLk : c53879yLkArr) {
                    C21418dDk c21418dDk = c53879yLk.c;
                    if (c21418dDk != null) {
                        c53274xxg = c21418dDk.c();
                    } else {
                        c53274xxg = null;
                    }
                    if (c53274xxg != null && ((C50976wSd) c46531tZ0.f.get()).a(c53274xxg.c, "batch_story_lookup")) {
                        arrayList.add(c53879yLk);
                    }
                }
                if (!arrayList.isEmpty()) {
                    if (arrayList.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it = arrayList.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (AbstractC9921Pqe.q(((C53879yLk) it.next()).c.c().c) && (i = i + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                    ((InterfaceC51860x2a) c46531tZ0.b.get()).d(AbstractC50324w26.O0(EnumC5693Iyk.Z, "endpoint", "batch_story_lookup"), i);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        C53274xxg c = ((C53879yLk) next).c.c();
                        C38491oJk c38491oJk = c.c;
                        SRk[] sRkArr = c.b;
                        if (sRkArr == null) {
                            sRkArr = new SRk[0];
                        }
                        if (AbstractC9921Pqe.d(c38491oJk, sRkArr)) {
                            arrayList2.add(next);
                        }
                    }
                    EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.y0;
                    YSj ySj = new YSj(4, arrayList2, c46531tZ0, c17137aQl);
                    C47196tzk c47196tzk = c46531tZ0.d;
                    AbstractC49312vN1.d(c47196tzk, enumC5693Iyk, c17137aQl, ySj);
                    AbstractC49312vN1.d(c47196tzk, EnumC5693Iyk.z0, c17137aQl, new C48351ukg(arrayList, c46531tZ0, c17137aQl, list7, 5));
                }
                c17137aQl.b = "end_uni_dir_stories_update";
                return;
            default:
                String str2 = (String) obj2;
                List list8 = (List) obj;
                LTd lTd = (LTd) ((PY6) obj3).o.c;
                lTd.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("addMobStoryExemptBlockedMembers");
                try {
                    L06 a2 = lTd.a();
                    C55542zR3 c55542zR3 = ((C12260Tij) lTd.c()).c0;
                    c55542zR3.getClass();
                    C25270fji c25270fji = (C25270fji) a2.q(new NTd(c55542zR3, str2, new ZJl(17, OTd.k, c55542zR3), 1));
                    if (c25270fji != null && (list2 = c25270fji.a) != null) {
                        HashSet s3 = ID3.s3(list8);
                        s3.addAll(list2);
                        list8 = ID3.u3(s3);
                    }
                    C55542zR3 c55542zR32 = ((C12260Tij) lTd.c()).c0;
                    c55542zR32.getClass();
                    ((C19506byj) c55542zR32.a).c(-885784308, "UPDATE MobStoryMetadata\nSET exemptedBlockMemberUserIds =?,\n    nonExemptedBlockMemberUserNames = NULL\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)", 2, new C35879mch(8, list8, str2, c55542zR32));
                    c55542zR32.b(-885784308, OTd.e);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    public final void f(View view) {
        InteractionPlacementInfo interactionPlacementInfo;
        Object completableError;
        boolean add;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                String str = ((C26911go1) obj3).b.a;
                C12838Ugg c12838Ugg = (C12838Ugg) obj2;
                CompletableAndThenCompletable c = ((C7699Md9) c12838Ugg.b()).c(0, c12838Ugg.i, str);
                C41383qCg c41383qCg = c12838Ugg.j;
                c12838Ugg.g.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(c, c41383qCg.m()), new C4603Hg((Function0) obj, 23)), new C9676Pgg(c12838Ugg, 1)), c41383qCg.q()), null, new C10310Qgg(c12838Ugg, 1)));
                return;
            case 1:
                String str2 = ((C22749e5h) obj3).a.a;
                EnumC53541y87 enumC53541y87 = EnumC53541y87.DELETED_BY_MY_FRIENDS;
                if (FXa.b[enumC53541y87.ordinal()] == 1) {
                    interactionPlacementInfo = new InteractionPlacementInfo("REMOVE_BUTTON", "PROFILE::PROFILE_ACTION_MENU::MANAGE_FRIENDSHIP::REMOVE_BUTTON");
                } else {
                    interactionPlacementInfo = null;
                }
                C12838Ugg c12838Ugg2 = (C12838Ugg) obj2;
                CompletableAndThenCompletable s = AbstractC39429ovn.s(c12838Ugg2.b(), str2, enumC53541y87, interactionPlacementInfo, 12);
                C41383qCg c41383qCg2 = c12838Ugg2.j;
                c12838Ugg2.g.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(s, c41383qCg2.m()), new C4603Hg((Function0) obj, 25)), new C9676Pgg(c12838Ugg2, 3)), c41383qCg2.q()), null, new C10310Qgg(c12838Ugg2, 2)));
                return;
            case 2:
                view.setClickable(false);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(true);
                }
                C12838Ugg c12838Ugg3 = (C12838Ugg) obj2;
                InterfaceC7068Ld9 b = c12838Ugg3.b();
                C7699Md9 c7699Md9 = (C7699Md9) b;
                CompletableAndThenCompletable g = c7699Md9.g(c12838Ugg3.i, ((P3m) obj3).b);
                C41383qCg c41383qCg3 = c12838Ugg3.j;
                new CompletableObserveOn(new CompletableSubscribeOn(g, c41383qCg3.q()), c41383qCg3.m()).subscribe(new TEl(16, view, c12838Ugg3), new LNm(15, c12838Ugg3), c12838Ugg3.g);
                ((Function0) obj).invoke();
                return;
            case 3:
                C3379Fhg c3379Fhg = (C3379Fhg) obj3;
                String str3 = (String) obj2;
                NCc nCc = (NCc) obj;
                c3379Fhg.getClass();
                view.setClickable(false);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(true);
                }
                C24113eym c24113eym = (C24113eym) ((InterfaceC16419Zxm) c3379Fhg.e.get());
                c24113eym.getClass();
                AbstractC50324w26.A0(new SingleObserveOn(new SingleMap(c24113eym.f.b(Collections.singleton(str3), O08.a).r(C50190vwm.i), new C50190vwm(18)), c3379Fhg.f.m()), new C51856x26(15, view, c3379Fhg, nCc), c3379Fhg.c);
                return;
            case 17:
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj3;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj2;
                ((C17207aTj) bluetoothDeviceStatusBarPresenter.Z.getValue()).b(abstractC29409iQj, (String) obj, new IH1(bluetoothDeviceStatusBarPresenter, abstractC29409iQj));
                return;
            default:
                C27926hSk c27926hSk = (C27926hSk) obj3;
                CompletableSubject completableSubject = (CompletableSubject) obj2;
                List list = (List) obj;
                c27926hSk.getClass();
                ArrayList arrayList = new ArrayList();
                List<M87> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (M87 m87 : list2) {
                    XFd xFd = m87.d;
                    if (xFd != null && xFd != XFd.SENDING) {
                        YKk yKk = m87.b;
                        C43316rSk c43316rSk = new C43316rSk(new XKk(yKk, m87.e), m87.c);
                        XFd xFd2 = XFd.OK;
                        C1338Cbl c1338Cbl = c27926hSk.k;
                        if (xFd == xFd2) {
                            add = arrayList.add(new CompletableAndThenCompletable(((PY6) ((InterfaceC15175Xyk) c27926hSk.e.get())).d(yKk, m87.a), ((L06) c1338Cbl.getValue()).w("StorySnapDeleter:executeLocalDeletion", new C10190Qbk(29, c27926hSk, c43316rSk))));
                        } else {
                            add = arrayList.add(((L06) c1338Cbl.getValue()).w("StorySnapDeleter:executeLocalDeletion", new C10190Qbk(29, c27926hSk, c43316rSk)));
                        }
                        completableError = Boolean.valueOf(add);
                    } else {
                        completableError = new CompletableError(new IllegalStateException("Unable to delete story snap " + list + " with status " + xFd));
                    }
                    arrayList2.add(completableError);
                }
                c27926hSk.h.b(AbstractC56249ztn.d(2, new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(arrayList).l(new C23177eMk(1, c27926hSk)).i(new JTi(27, c27926hSk, list)).k(new QPj(20, c27926hSk, list)).i(new P8(completableSubject, 1)), c27926hSk.j.n()), null, new C46704tg1(completableSubject, 1)));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CompletableSource singleFlatMapCompletable;
        MaybeSource singleFlatMapMaybe;
        C54954z3b c54954z3b;
        AbstractC28585hti abstractC28585hti;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = 0;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                f((View) obj);
                return c38218o8m;
            case 1:
                f((View) obj);
                return c38218o8m;
            case 2:
                f((View) obj);
                return c38218o8m;
            case 3:
                f((View) obj);
                return c38218o8m;
            case 4:
                d((VPl) obj);
                return c38218o8m;
            case 5:
                d((VPl) obj);
                return c38218o8m;
            case 6:
                d((VPl) obj);
                return c38218o8m;
            case 7:
                Disposable disposable = (Disposable) obj;
                return new UQl((BSl) obj4, (List) obj3, (U8g) obj2);
            case 8:
                C39967pHa c39967pHa = (C39967pHa) obj;
                C51051wVg c51051wVg = (C51051wVg) obj4;
                if (!c51051wVg.a) {
                    c51051wVg.a = true;
                    C1783Cu2 c1783Cu2 = (C1783Cu2) obj3;
                    if (c1783Cu2 != null) {
                        ((C50344w31) ((UHa) obj2).n.get()).a(c1783Cu2);
                    }
                }
                if (BYk.x1("tweak-overwritten-dummy-warningId", c39967pHa.a, true)) {
                    return CompletableEmpty.a;
                }
                long currentTimeMillis = System.currentTimeMillis();
                long j = c39967pHa.d;
                long j2 = c39967pHa.e;
                String str = c39967pHa.a;
                C39967pHa c39967pHa2 = new C39967pHa(str, c39967pHa.b, currentTimeMillis, j, j2);
                UHa uHa = (UHa) obj2;
                SHa sHa = (SHa) uHa.b.get();
                CompletableResumeNext w = sHa.g().w("InAppWarningRepositoryImpl:acknowledgeInAppWarning", new C2409Dtj(sHa, currentTimeMillis, str, 13));
                C49171vHa c49171vHa = (C49171vHa) ((InterfaceC47637uHa) uHa.c.get());
                c49171vHa.getClass();
                if (currentTimeMillis <= 0) {
                    c49171vHa.e.h(EnumC54810yxh.M0, 1L);
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    Single o = ((InterfaceC50562wBj) c49171vHa.c.get()).o();
                    C30291j0h c30291j0h = new C30291j0h(16, c49171vHa, c39967pHa2);
                    o.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(o, c30291j0h);
                }
                return new CompletableAndThenCompletable(w, singleFlatMapCompletable).i(new TEl(27, uHa, c39967pHa2));
            case 9:
                a((QY3) obj);
                return c38218o8m;
            case 10:
                a((QY3) obj);
                return c38218o8m;
            case 11:
                a((QY3) obj);
                return c38218o8m;
            case 12:
                d((VPl) obj);
                return c38218o8m;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                FCd fCd = (FCd) ((C1631Cni) obj4).r.get();
                C6907Kwi c6907Kwi = (C6907Kwi) obj3;
                List list = (List) obj2;
                C47019tsi c47019tsi = C47019tsi.f;
                c47019tsi.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c47019tsi, "SendAndRecycleProcessor");
                fCd.getClass();
                if (!c6907Kwi.b() && !booleanValue) {
                    return CompletableEmpty.a;
                }
                C1698Cqd c1698Cqd = (C1698Cqd) fCd.a.get();
                C27503hBh c27503hBh = new C27503hBh(list, c6907Kwi.h.a, null, false, null, false, c6907Kwi.W0, c6907Kwi.X0, false, 312);
                c1698Cqd.getClass();
                String str2 = c27503hBh.g;
                if (str2 == null) {
                    singleFlatMapMaybe = MaybeEmpty.a;
                } else {
                    singleFlatMapMaybe = new SingleFlatMapMaybe(((C30087isd) c1698Cqd.c.get()).a(str2), new OS0(c1698Cqd, c37795ns0, c27503hBh, booleanValue, 20));
                }
                return new MaybeIgnoreElementCompletable(new MaybeOnErrorComplete(singleFlatMapMaybe, new C27255h1j(c6907Kwi, booleanValue, 5)));
            case 14:
                C54954z3b c54954z3b2 = (C54954z3b) ((Map.Entry) obj3).getKey();
                C54954z3b c54954z3b3 = new C54954z3b((List) obj, c54954z3b2.b, c54954z3b2.c, c54954z3b2.d);
                Function1 function1 = (Function1) obj2;
                List list2 = (List) ((C38840oY5) obj4).h;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C3b c3b = (C3b) it.next();
                        if (c3b instanceof C54954z3b) {
                            c54954z3b = (C54954z3b) c3b;
                        } else {
                            c54954z3b = null;
                        }
                        if (c54954z3b != null) {
                            abstractC28585hti = c54954z3b.b;
                        } else {
                            abstractC28585hti = null;
                        }
                        if (!K1c.m(abstractC28585hti, c54954z3b3.b)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 >= 0) {
                    list2.set(i2, c54954z3b3);
                    function1.invoke(Integer.valueOf(i2));
                }
                return c38218o8m;
            case 15:
                d((VPl) obj);
                return c38218o8m;
            case 16:
                return LF3.a((LF3) obj4, (List) obj, (NCc) obj3, (UUID) obj2, HIj.CREATE);
            case 17:
                f((View) obj);
                return c38218o8m;
            case 18:
                RUj rUj = (RUj) obj;
                SpectaclesManagePresenter spectaclesManagePresenter = (SpectaclesManagePresenter) obj4;
                FSj fSj = FSj.PROMPT;
                spectaclesManagePresenter.getClass();
                spectaclesManagePresenter.p3(spectaclesManagePresenter, new C22831e9(8, fSj));
                String d = spectaclesManagePresenter.k.d((String) obj3);
                String str3 = "";
                if (d == null) {
                    d = "";
                }
                String str4 = (String) obj2;
                boolean w2 = spectaclesManagePresenter.m3().w();
                EUj eUj = (EUj) rUj;
                NCc nCc = new NCc(C23321eSj.f, "firmware_update_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                String string = eUj.requireContext().getString(eUj.F1(), d);
                int C1 = eUj.C1();
                if (w2) {
                    C1 = eUj.D1();
                }
                StringBuilder sb = new StringBuilder();
                sb.append(eUj.requireContext().getString(C1));
                if (!TextUtils.isEmpty(str4)) {
                    str3 = AbstractC38597oO2.s("\n\n", str4);
                }
                sb.append(str3);
                String sb2 = sb.toString();
                C17487af7 c17487af7 = new C17487af7(eUj.requireContext(), eUj.o1(), nCc, false, null, null, null, 248);
                c17487af7.k = string;
                c17487af7.l = sb2;
                C17487af7.c(c17487af7, R.string.update_now, new C41751qRd(23, eUj, d), true, 8);
                C17487af7.g(c17487af7, new DUj(eUj, 5), true, Integer.valueOf((int) R.string.update_later), null, null, 24);
                C20555cf7 b = c17487af7.b();
                eUj.o1().v(b, b.y0, null);
                return c38218o8m;
            case 19:
                b((C11426Saf) obj);
                return c38218o8m;
            case 20:
                C17207aTj c17207aTj = (C17207aTj) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj4;
                AbstractC47916uSj v = abstractC29409iQj.v();
                if (v != null) {
                    PSj pSj = PSj.FOREGROUND;
                    v.v = System.currentTimeMillis();
                    v.w = (String) obj3;
                    v.x = (String) obj2;
                    v.y = pSj;
                    KSj kSj = new KSj();
                    AbstractC47916uSj.s(kSj, abstractC29409iQj);
                    v.t(kSj);
                    v.a.i(kSj);
                }
                return c38218o8m;
            case 21:
                b((C11426Saf) obj);
                return c38218o8m;
            case 22:
                Throwable th = (Throwable) obj;
                Object obj5 = ((C3503Fmg) obj4).f;
                return c38218o8m;
            case 23:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, (String) obj4);
                C21000cx3 c21000cx3 = (C21000cx3) ((C54008yR3) obj3).c;
                int i3 = c21000cx3.a;
                interfaceC55874zek.bindString(1, (String) c21000cx3.b.o((C45829t6a) obj2));
                return c38218o8m;
            case 24:
                AbstractC1073Bqk abstractC1073Bqk = (AbstractC1073Bqk) obj4;
                SnapFontTextView snapFontTextView = (SnapFontTextView) obj3;
                CharSequence charSequence = (CharSequence) obj2;
                Typeface typeface = ((C4309Gtk) obj).b;
                abstractC1073Bqk.getClass();
                if (Build.VERSION.SDK_INT >= 23) {
                    C27929hT.a.h(snapFontTextView, 2);
                }
                snapFontTextView.setText(charSequence);
                snapFontTextView.post(new BZf(10, snapFontTextView, typeface, abstractC1073Bqk));
                return c38218o8m;
            case 25:
                C2816Ekc c2816Ekc = (C2816Ekc) obj4;
                Single single = c2816Ekc.g;
                C41383qCg c41383qCg = c2816Ekc.t;
                AbstractC50324w26.A0(new SingleObserveOn(new SingleMap(AbstractC5653Ix4.d(single, single, c41383qCg.e()), new C0918Bkc((C21345dAm) obj3, (C30621jDm) obj)), c41383qCg.m()), new QPj(14, c2816Ekc, (View) obj2), c2816Ekc.k);
                return c38218o8m;
            case 26:
                d((VPl) obj);
                return c38218o8m;
            case 27:
                d((VPl) obj);
                return c38218o8m;
            case 28:
                f((View) obj);
                return c38218o8m;
            default:
                String str5 = (String) obj;
                if (((Set) obj4).contains(str5)) {
                    C8.a((C8) obj3, str5, (CompositeDisposable) obj2);
                }
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10943Rgg(C12838Ugg c12838Ugg, P3m p3m, C0040Aa9 c0040Aa9) {
        super(1);
        this.d = 2;
        this.e = c12838Ugg;
        this.g = p3m;
        this.f = c0040Aa9;
    }
}

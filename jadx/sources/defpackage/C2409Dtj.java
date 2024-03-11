package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: Dtj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2409Dtj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2409Dtj(long j, Object obj, Object obj2, int i) {
        super(1);
        this.d = i;
        this.e = j;
        this.f = obj;
        this.g = obj2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        byte[] bArr = null;
        Object obj = this.g;
        Object obj2 = this.f;
        int i2 = 0;
        long j = this.e;
        switch (i) {
            case 11:
                F3b f3b = (F3b) obj2;
                if (f3b != null) {
                    bArr = (byte[]) ((BE3) ((C34045lQ7) obj).c).a().o(f3b);
                }
                interfaceC55874zek.i(0, bArr);
                interfaceC55874zek.b(1, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.b(0, Long.valueOf(j));
                C19882cDj c19882cDj = (C19882cDj) obj;
                for (Object obj3 : (Collection) obj2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i3, (Long) c19882cDj.b.d.o((EnumC41299q97) obj3));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
        }
    }

    public final void b(VPl vPl) {
        int i;
        int ordinal;
        POk pOk;
        int i2 = this.d;
        long j = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i2) {
            case 0:
                C24857fSk c24857fSk = (C24857fSk) ((C4308Gtj) obj2).f.getValue();
                String str = (String) obj;
                if (str == null) {
                    c24857fSk.getClass();
                    return;
                }
                Long g = c24857fSk.g(j, str);
                if (g != null) {
                    AbstractC4701Hjn.d(Collections.singletonList(g), new C17184aSk(c24857fSk, 0));
                    return;
                }
                return;
            case 3:
                U1 u1 = new U1((C7413Lrd[]) obj2);
                C14237Wm2 c14237Wm2 = (C14237Wm2) obj;
                while (u1.hasNext()) {
                    C7413Lrd c7413Lrd = (C7413Lrd) u1.next();
                    C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c14237Wm2.a().i())).d;
                    int i3 = c7413Lrd.i;
                    C36533n2m c36533n2m = c7413Lrd.b;
                    String uuid = new UUID(c36533n2m.b, c36533n2m.c).toString();
                    c54008yR3.getClass();
                    ((C19506byj) c54008yR3.a).c(-2019806524, "UPDATE camera_roll_featured_stories\nSET priority = ?,\n    last_sync_time = ?\nWHERE story_uuid = ?", 3, new C10446Qm2(c54008yR3, i3, this.e, uuid));
                    c54008yR3.b(-2019806524, C18916bb0.E0);
                }
                return;
            case 4:
                C9185Om8 c9185Om8 = (C9185Om8) obj2;
                String b = c9185Om8.g.b((String) obj);
                C19399bub c19399bub = ((C19826cBd) c9185Om8.i).k;
                c19399bub.getClass();
                ((C19506byj) c19399bub.a).c(1505305882, "UPDATE face_cluster\nSET tagged_user_id = ?\nWHERE id = ?", 2, new C3123Ex4(b, j, 16));
                c19399bub.b(1505305882, G48.E0);
                return;
            case 5:
                C29773ifm c29773ifm = (C29773ifm) obj2;
                C25811g58 c25811g58 = (C25811g58) c29773ifm.a.get();
                C45802t58 c45802t58 = (C45802t58) obj;
                String str2 = c45802t58.c;
                L06 c = c25811g58.c();
                C54008yR3 c54008yR32 = ((C19826cBd) c25811g58.b()).f158J;
                c54008yR32.getClass();
                C26286gO9 c26286gO9 = (C26286gO9) c.q(new KBd(0, c54008yR32, str2, new C22394drd(22, C36118mm8.z0, c54008yR32)));
                if (c26286gO9 != null) {
                    ArrayList h = B1d.h(c26286gO9.b);
                    if (h != null) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = h.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            C44269s58 c44269s58 = c45802t58.f;
                            if (hasNext) {
                                Object next = it.next();
                                if (!c44269s58.p().contains((String) next)) {
                                    arrayList.add(next);
                                }
                            } else {
                                int size = arrayList.size();
                                int i4 = c26286gO9.c;
                                if (size == 1 && ((ordinal = EnumC50401w58.a(Integer.valueOf(i4)).ordinal()) == 1 || ordinal == 4)) {
                                    i = 0;
                                } else {
                                    i = i4;
                                }
                                InterfaceC6857Kug interfaceC6857Kug = c29773ifm.a;
                                String str3 = c45802t58.c;
                                ((C25811g58) interfaceC6857Kug.get()).o(j, str3);
                                C25811g58 c25811g582 = (C25811g58) interfaceC6857Kug.get();
                                C54008yR3 c54008yR33 = ((C19826cBd) c25811g582.b()).f158J;
                                byte[] g2 = B1d.g(arrayList);
                                c54008yR33.getClass();
                                ((C19506byj) c54008yR33.a).c(-59287993, "UPDATE memories_sync_entry\nSET seq_num = ?,\n    snap_ids = ?,\n    servlet_entry_type = ?\nWHERE _id = ?", 4, new OBd(this.e, g2, c54008yR33, i, c45802t58.c));
                                c54008yR33.b(-59287993, AAd.D0);
                                ((Number) ((C19826cBd) c25811g582.b()).f158J.f().c()).longValue();
                                List p = c44269s58.p();
                                InterfaceC6857Kug interfaceC6857Kug2 = c29773ifm.c;
                                List list = p;
                                ((C20835cqd) interfaceC6857Kug2.get()).e(list);
                                C9425Ow8 c9425Ow8 = ((C19826cBd) ((C20835cqd) interfaceC6857Kug2.get()).f()).G;
                                c9425Ow8.getClass();
                                ((C19506byj) c9425Ow8.a).c(null, B3h.v("\n        |DELETE FROM memories_snap_entry_order\n        |WHERE snap_id IN ", SPl.a(list.size()), "\n        |AND entry_id = ?\n        "), list.size() + 1, new C42534qx8(str3, list));
                                c9425Ow8.b(82771057, C6222Jud.A0);
                                ((KN0) c29773ifm.b.get()).f(c45802t58.b, c45802t58.a, c45802t58.e);
                                return;
                            }
                        }
                    } else {
                        throw new C18957bch("UpdateEntryRepository", "entry without snaps", null);
                    }
                } else {
                    throw new Exception();
                }
                break;
            case 6:
                C20743cmm c20743cmm = (C20743cmm) obj2;
                F1f f1f = (F1f) obj;
                C20743cmm.a(j, c20743cmm, f1f.c());
                ((KN0) c20743cmm.d.get()).f(f1f.e(), f1f.a, f1f.b());
                return;
            case 13:
                SHa sHa = (SHa) obj2;
                F3l f3l = ((C12260Tij) sHa.f()).R;
                f3l.getClass();
                ((C19506byj) f3l.a).c(429307397, "UPDATE InAppWarning\nSET acknowledgedAtTs = ?\nWHERE warningId = ?", 2, new C3123Ex4(j, (String) obj, 5));
                f3l.b(429307397, OHa.e);
                ((InterfaceC51860x2a) sHa.b.get()).h(EnumC54810yxh.A0, 1L);
                return;
            case 14:
                C26417gTk c26417gTk = ((C12260Tij) ((C24857fSk) obj2).c()).D0;
                c26417gTk.getClass();
                ((C19506byj) c26417gTk.a).c(28705906, "UPDATE StorySnap\nSET spotlightRepostId = ?\nWHERE (StorySnap.creationTimestamp IN(\n  SELECT StorySnap.creationTimestamp\n  FROM StorySnap\n  JOIN Story ON StorySnap.storyRowId = Story._id\n  WHERE\n  (Story.kind = 2 -- MY\n  OR (Story.kind = 1 AND Story.groupStoryType IN (1,4))) AND -- or (GROUP -> SHARED or PRIVATE)\n  StorySnap.creationTimestamp =\n  (SELECT StorySnap.creationTimestamp FROM StorySnap WHERE StorySnap._id = ?)\n  )\n)", 2, new C3123Ex4((String) obj, j, 6));
                c26417gTk.b(28705906, VSk.X);
                return;
            case 16:
                C23226eOk c23226eOk = (C23226eOk) obj2;
                OCn oCn = (OCn) obj;
                Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
                String g3 = oCn.g();
                Boolean bool = Boolean.FALSE;
                Boolean valueOf = Boolean.valueOf(oCn.b());
                EnumC39884pE2 q = H6c.q(oCn.a());
                int W = AbstractC0164Afc.W(oCn.c());
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W == 3) {
                                pOk = POk.CONTENT;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            pOk = POk.CREATOR;
                        }
                    } else {
                        pOk = POk.CHANNEL;
                    }
                } else {
                    pOk = POk.STORY;
                }
                q2f.k(g3, bool, bool, valueOf, q, this.e, pOk);
                c23226eOk.b().f();
                return;
            default:
                H0d h0d = (H0d) obj2;
                C19399bub c19399bub2 = ((C7480Lu8) h0d.a()).L;
                c19399bub2.getClass();
                ((C19506byj) c19399bub2.a).c(-1948078966, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?", 1, new C2349Dr7(j, 11));
                c19399bub2.b(-1948078966, C33803lGc.g);
                for (String str4 : (List) obj) {
                    C19399bub c19399bub3 = ((C7480Lu8) h0d.a()).L;
                    c19399bub3.getClass();
                    ((C19506byj) c19399bub3.a).c(-1563467938, "INSERT OR REPLACE INTO MapWidgetPinnedFriend(widgetId, friendId) VALUES (?, ?)", 2, new C3123Ex4(j, str4, 10));
                    c19399bub3.b(-1563467938, C33803lGc.h);
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C36797nDb c36797nDb;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = 1;
        long j = this.e;
        Object obj2 = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                b((VPl) obj);
                return c38218o8m;
            case 1:
                InterfaceC10361Qih interfaceC10361Qih = (InterfaceC10361Qih) obj;
                C37123nQf c37123nQf = ((C42730r54) obj2).a;
                c37123nQf.m((InterfaceC10361Qih) obj3, Long.valueOf(j));
                return c37123nQf;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C2085Dgd c2085Dgd = (C2085Dgd) c11426Saf.a;
                C51735wxa c51735wxa = (C51735wxa) c11426Saf.b;
                C7776Mgd c7776Mgd = (C7776Mgd) obj2;
                C0821Bgd h = c7776Mgd.h();
                C42342qpg c42342qpg = (C42342qpg) obj3;
                TD2 td2 = c42342qpg.b;
                int width = c2085Dgd.a.getWidth();
                int height = c2085Dgd.a.getHeight();
                double d = c51735wxa.c;
                h.getClass();
                M72 m72 = new M72();
                m72.f = td2.h;
                m72.h = Long.valueOf(width);
                m72.i = Long.valueOf(height);
                m72.j = K1c.u0(Collections.singletonList(Double.valueOf(d)));
                m72.g = c51735wxa.b;
                ((InterfaceC39107oj1) h.b.get()).h(m72);
                C0821Bgd h2 = c7776Mgd.h();
                h2.getClass();
                UMd L0 = T73.L0(EnumC43638rg2.m1, "low_light_status", c42342qpg.b.n);
                h2.a().d(L0, 1L);
                h2.a().l(L0, SystemClock.elapsedRealtime() - j);
                ((C51147wZg) c7776Mgd.b.get()).getClass();
                return c38218o8m;
            case 3:
                b((VPl) obj);
                return c38218o8m;
            case 4:
                b((VPl) obj);
                return c38218o8m;
            case 5:
                b((VPl) obj);
                return c38218o8m;
            case 6:
                b((VPl) obj);
                return c38218o8m;
            case 7:
                VPl vPl = (VPl) obj;
                return Boolean.valueOf(((C25811g58) obj2).o(j, (String) obj3));
            case 8:
                return "Error calling onSnapInteraction " + ((CallbackStatus) obj) + ", conversationId: " + ((com.snapchat.client.messaging.UUID) obj2) + " messageId: " + j + " interactionType: " + ((SnapInteractionType) obj3);
            case 9:
                Z90 z90 = (Z90) obj3;
                ((W88) z90.j.get()).a(EnumC27754hLi.b, (Throwable) obj, z90.g, "arroyo-onSnapOpened");
                return c38218o8m;
            case 10:
                ((ASe) obj).e(((AbstractC53517y78) obj2).a(), (GPm) obj3, j);
                return c38218o8m;
            case 11:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                b((VPl) obj);
                return c38218o8m;
            case 14:
                b((VPl) obj);
                return c38218o8m;
            case 15:
                View view = (View) obj;
                C37152nRk c37152nRk = (C37152nRk) obj2;
                c37152nRk.e(R.string.story_notification_saving_story, R.color.sig_color_base_off_black_any);
                C4115Glk c4115Glk = ((NCc) obj3).a.d;
                Observable T = c37152nRk.f.b().T(new C19250boc(c37152nRk, j, 20), false);
                C41383qCg c41383qCg = c37152nRk.j;
                C19720c77 n = c41383qCg.n();
                T.getClass();
                Disposable b = AbstractC56249ztn.b(new CompletableObserveOn(new ObservableSubscribeOn(T, n).D0(1L).V(new C34082lRk(c37152nRk, c4115Glk, 1)), c41383qCg.m()), new DAi(27, c37152nRk), new C53033xo(c37152nRk, j, 18));
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                c37152nRk.t.b(b);
                return c38218o8m;
            case 16:
                b((VPl) obj);
                return c38218o8m;
            case 17:
                C3452Fkf c3452Fkf = (C3452Fkf) obj;
                XNl xNl = (XNl) obj2;
                C7877Mkf[] c7877MkfArr = xNl.k;
                C7877Mkf c7877Mkf = new C7877Mkf();
                String a = c3452Fkf.a();
                a.getClass();
                c7877Mkf.b = a;
                c7877Mkf.a |= 1;
                Map b2 = c3452Fkf.b();
                ArrayList arrayList = new ArrayList(b2.size());
                for (Map.Entry entry : b2.entrySet()) {
                    C6613Kkf c6613Kkf = new C6613Kkf();
                    String str = (String) entry.getKey();
                    str.getClass();
                    c6613Kkf.b = str;
                    c6613Kkf.a |= i2;
                    c6613Kkf.c = ((Number) entry.getValue()).doubleValue();
                    c6613Kkf.a |= 2;
                    arrayList.add(c6613Kkf);
                    j = j;
                    i2 = 1;
                }
                long j2 = j;
                c7877Mkf.c = (C6613Kkf[]) arrayList.toArray(new C6613Kkf[0]);
                Map c = c3452Fkf.c();
                if (c != null) {
                    ArrayList arrayList2 = new ArrayList(c.size());
                    for (Map.Entry entry2 : c.entrySet()) {
                        C7245Lkf c7245Lkf = new C7245Lkf();
                        String str2 = (String) entry2.getKey();
                        str2.getClass();
                        c7245Lkf.b = str2;
                        c7245Lkf.a |= 1;
                        String str3 = (String) entry2.getValue();
                        str3.getClass();
                        c7245Lkf.c = str3;
                        c7245Lkf.a |= 2;
                        arrayList2.add(c7245Lkf);
                    }
                    c7877Mkf.d = (C7245Lkf[]) arrayList2.toArray(new C7245Lkf[0]);
                }
                c7877MkfArr[0] = c7877Mkf;
                C7877Mkf c7877Mkf2 = xNl.k[0];
                long d2 = c3452Fkf.d();
                long j3 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                c7877Mkf2.e = ((d2 * j3) - j2) / j3;
                c7877Mkf2.a |= 2;
                AbstractC53548y8e.x((InterfaceC20114cN1) obj3, xNl);
                return c38218o8m;
            case 18:
                C0034Aa3 c0034Aa3 = (C0034Aa3) obj;
                String valueOf = String.valueOf(c0034Aa3.b);
                C33727lDb c33727lDb = (C33727lDb) ((Map) obj2).get(valueOf);
                if (c33727lDb != null) {
                    c33727lDb.X = c0034Aa3.e;
                    long j4 = c0034Aa3.d;
                    long j5 = this.e;
                    c36797nDb = new C36797nDb(c33727lDb, c0034Aa3, j5, j5 + j4, null, 16);
                } else {
                    C36797nDb c36797nDb2 = (C36797nDb) ((Map) obj3).get(valueOf);
                    if (c36797nDb2 != null) {
                        FPl fPl = c0034Aa3.e;
                        C33727lDb c33727lDb2 = c36797nDb2.a;
                        c33727lDb2.X = fPl;
                        long j6 = c0034Aa3.d;
                        long j7 = this.e;
                        c36797nDb = new C36797nDb(c33727lDb2, c0034Aa3, j7, j7 + j6, null, 16);
                    } else {
                        c36797nDb = null;
                    }
                }
                if (c36797nDb != null) {
                    return c36797nDb;
                }
                throw new IllegalArgumentException(("response and cache doesn't contains unlock " + valueOf + " with checksum " + c0034Aa3 + ".Make sure that same cache is used for converting response and for performing request").toString());
            default:
                b((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2409Dtj(Object obj, long j, Object obj2, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = j;
        this.g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2409Dtj(Object obj, Object obj2, long j, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.e = j;
    }
}

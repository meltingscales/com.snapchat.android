package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: t70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45844t70 {
    public final C47485uB8 a;
    public final C24124ez8 b;
    public final InterfaceC7403Lr3 c;
    public final C7901Mle d;
    public final InterfaceC51860x2a e;
    public final InterfaceC18492bJd f;
    public final C37795ns0 g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C1338Cbl n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;

    public C45844t70(InterfaceC6857Kug interfaceC6857Kug, C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug2, C47485uB8 c47485uB8, C24124ez8 c24124ez8, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, C7901Mle c7901Mle, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC18492bJd interfaceC18492bJd) {
        this.a = c47485uB8;
        this.b = c24124ez8;
        this.c = interfaceC7403Lr3;
        this.d = c7901Mle;
        this.e = interfaceC51860x2a;
        this.f = interfaceC18492bJd;
        VY2 vy2 = VY2.f;
        this.g = AbstractC38597oO2.f(vy2, vy2, "ArroyoFeedDatabaseUpdater");
        this.h = new C1338Cbl(new D60(2, c15419Yij, this));
        this.i = new C1338Cbl(new C25324flm(interfaceC6857Kug, 29));
        this.j = new C1338Cbl(new C25324flm(interfaceC6857Kug, 28));
        this.k = new C1338Cbl(new C54520ym2(28, interfaceC6857Kug2));
        this.l = interfaceC6225Jug;
        this.m = interfaceC6857Kug3;
        this.n = new C1338Cbl(new C54520ym2(29, interfaceC6857Kug4));
        this.o = interfaceC6225Jug2;
        this.p = interfaceC6857Kug5;
    }

    public final Completable a(List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        return b().w("ArroyoFeedDatabaseUpdater:deleteFeedEntries", new V00(13, list, this));
    }

    public final L06 b() {
        return (L06) this.h.getValue();
    }

    public final TXa c(C25660fz8 c25660fz8) {
        boolean z;
        int i;
        boolean z2;
        String d = d();
        if (d != null) {
            Long l = (Long) this.j.getValue();
            FeedEntryDisplayInfo feedEntryDisplayInfo = c25660fz8.i;
            ConversationType conversationType = ConversationType.USERCREATEDGROUP;
            ConversationType conversationType2 = c25660fz8.h;
            if (conversationType2 == conversationType) {
                z = true;
            } else {
                z = false;
            }
            ArrayList<Message> messages = c25660fz8.j.getMessages();
            if (messages != null) {
                i = messages.size();
            } else {
                i = 0;
            }
            if (conversationType2 == ConversationType.ONEONONE && c25660fz8.f.size() == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            return AbstractC54608ypf.b(d, l, feedEntryDisplayInfo, this.c, z, i, z2);
        }
        return TXa.UNKNOWN;
    }

    public final String d() {
        return (String) this.i.getValue();
    }

    public final long e(C10501Qo9 c10501Qo9) {
        boolean z;
        long g;
        Long l = c10501Qo9.c;
        PB8 pb8 = c10501Qo9.a;
        String str = pb8.b;
        C25660fz8 c25660fz8 = pb8.a;
        String str2 = c25660fz8.g;
        AbstractC42870rAj.a.a("insertConversation");
        try {
            if (c25660fz8.h == ConversationType.USERCREATEDGROUP) {
                z = true;
            } else {
                z = false;
            }
            long j = c25660fz8.d;
            Map map = c10501Qo9.b;
            if (z) {
                g = f(str, str2, map, j, l.longValue());
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj : map.values()) {
                    C44064rx4 c44064rx4 = (C44064rx4) obj;
                    if (map.size() == 1 || !K1c.m(c44064rx4.a.a, d())) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() == 1) {
                    g = g(str, ((C44064rx4) ID3.e3(arrayList)).a, Long.valueOf(j));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Attempting to add 1:1 conversation (");
                    sb.append(str);
                    sb.append(") with multiple non-local-userparticipants! friendIds = ");
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((C44064rx4) it.next()).a.a);
                    }
                    sb.append(arrayList2);
                    sb.append(", localUserId = ");
                    sb.append(d());
                    Exception exc = new Exception(sb.toString());
                    AbstractC4748Hlk.p((W88) this.p.get(), exc, this.g.a("insertConversation"), 24);
                    throw exc;
                }
            }
            if (z) {
                j(g, map);
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return g;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final long f(String str, String str2, Map map, long j, long j2) {
        String str3;
        if (str2 != null && str2.length() > 0) {
            str3 = str2;
        } else {
            str3 = null;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("insertOrUpdateGroup");
        try {
            this.a.a.T(str, str3, Long.valueOf(j), Long.valueOf(j2), NotificationPreference.ALL_MESSAGES, map.size());
            c41336qAj.b();
            return b().f();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final long g(String str, C51219wcf c51219wcf, Long l) {
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) b().i())).F;
        String str2 = c51219wcf.a;
        c44336s80.getClass();
        C10970Rhi c10970Rhi = (C10970Rhi) ID3.f3(new C10204Qc9(c44336s80, Collections.singletonList(str2), AbstractC55790zbb.z0(c51219wcf.b), new C12733Uc9(C13364Vc9.h, c44336s80, 2), 0).b());
        if (c10970Rhi != null) {
            C29026iB8 c29026iB8 = ((C12260Tij) ((InterfaceC11628Sij) b().i())).D;
            ((PO7) this.m.get()).getClass();
            long j = c10970Rhi.a;
            String str3 = (String) new OA8(c29026iB8, Long.valueOf(j), C42627r11.N0, 0).d();
            if (str3 != null) {
                K1c.m(str3, str);
            }
            if (str3 == null) {
                Long valueOf = Long.valueOf(j);
                NotificationPreference notificationPreference = NotificationPreference.ALL_MESSAGES;
                AbstractC39604p2m.w0(str2);
                return this.a.a.S(str, l, valueOf, notificationPreference);
            }
            StringBuilder w = AbstractC38597oO2.w("Found duplicate conversation id=", str3, ", for target id=", str, ", friend=");
            w.append(c51219wcf);
            throw new Exception(w.toString());
        }
        throw new Exception("Friend not found for id=" + c51219wcf + ", in conversation=" + str);
    }

    public final void h(long j, String str, ConversationType conversationType, Map map) {
        if (conversationType == ConversationType.USERCREATEDGROUP) {
            j(j, map);
            if (str != null && str.length() != 0) {
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("updateGroupDisplayName");
                try {
                    C29026iB8 c29026iB8 = ((C12260Tij) this.a.a.N()).D;
                    c29026iB8.getClass();
                    ((C19506byj) c29026iB8.a).c(317767135, "UPDATE Feed\nSET specifiedName = ?\nWHERE _id = ? AND kind = 1", 2, new C3123Ex4(str, j, 3));
                    c29026iB8.b(317767135, C19821cB8.z0);
                    c41336qAj.b();
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

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057 A[Catch: all -> 0x005c, TryCatch #1 {all -> 0x005c, blocks: (B:3:0x000d, B:5:0x0018, B:7:0x001e, B:9:0x0024, B:12:0x002f, B:14:0x0035, B:16:0x003b, B:27:0x0057, B:34:0x006e, B:36:0x0076, B:38:0x007a, B:40:0x0087, B:42:0x0090, B:54:0x00c4, B:58:0x00d5, B:60:0x00e3, B:62:0x00e9, B:68:0x0103, B:69:0x0105, B:79:0x0120, B:81:0x0123, B:82:0x012e, B:86:0x0140, B:88:0x0154, B:89:0x0156, B:91:0x0168, B:94:0x0177, B:96:0x0189, B:65:0x00f2, B:67:0x00fc, B:57:0x00d0, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00be, B:51:0x00b6, B:39:0x007f, B:30:0x005f, B:20:0x0045, B:70:0x0106, B:72:0x0112), top: B:105:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f A[Catch: all -> 0x005c, TryCatch #1 {all -> 0x005c, blocks: (B:3:0x000d, B:5:0x0018, B:7:0x001e, B:9:0x0024, B:12:0x002f, B:14:0x0035, B:16:0x003b, B:27:0x0057, B:34:0x006e, B:36:0x0076, B:38:0x007a, B:40:0x0087, B:42:0x0090, B:54:0x00c4, B:58:0x00d5, B:60:0x00e3, B:62:0x00e9, B:68:0x0103, B:69:0x0105, B:79:0x0120, B:81:0x0123, B:82:0x012e, B:86:0x0140, B:88:0x0154, B:89:0x0156, B:91:0x0168, B:94:0x0177, B:96:0x0189, B:65:0x00f2, B:67:0x00fc, B:57:0x00d0, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00be, B:51:0x00b6, B:39:0x007f, B:30:0x005f, B:20:0x0045, B:70:0x0106, B:72:0x0112), top: B:105:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e A[Catch: all -> 0x005c, TryCatch #1 {all -> 0x005c, blocks: (B:3:0x000d, B:5:0x0018, B:7:0x001e, B:9:0x0024, B:12:0x002f, B:14:0x0035, B:16:0x003b, B:27:0x0057, B:34:0x006e, B:36:0x0076, B:38:0x007a, B:40:0x0087, B:42:0x0090, B:54:0x00c4, B:58:0x00d5, B:60:0x00e3, B:62:0x00e9, B:68:0x0103, B:69:0x0105, B:79:0x0120, B:81:0x0123, B:82:0x012e, B:86:0x0140, B:88:0x0154, B:89:0x0156, B:91:0x0168, B:94:0x0177, B:96:0x0189, B:65:0x00f2, B:67:0x00fc, B:57:0x00d0, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00be, B:51:0x00b6, B:39:0x007f, B:30:0x005f, B:20:0x0045, B:70:0x0106, B:72:0x0112), top: B:105:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d0 A[Catch: all -> 0x005c, TryCatch #1 {all -> 0x005c, blocks: (B:3:0x000d, B:5:0x0018, B:7:0x001e, B:9:0x0024, B:12:0x002f, B:14:0x0035, B:16:0x003b, B:27:0x0057, B:34:0x006e, B:36:0x0076, B:38:0x007a, B:40:0x0087, B:42:0x0090, B:54:0x00c4, B:58:0x00d5, B:60:0x00e3, B:62:0x00e9, B:68:0x0103, B:69:0x0105, B:79:0x0120, B:81:0x0123, B:82:0x012e, B:86:0x0140, B:88:0x0154, B:89:0x0156, B:91:0x0168, B:94:0x0177, B:96:0x0189, B:65:0x00f2, B:67:0x00fc, B:57:0x00d0, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00be, B:51:0x00b6, B:39:0x007f, B:30:0x005f, B:20:0x0045, B:70:0x0106, B:72:0x0112), top: B:105:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e3 A[Catch: all -> 0x005c, TryCatch #1 {all -> 0x005c, blocks: (B:3:0x000d, B:5:0x0018, B:7:0x001e, B:9:0x0024, B:12:0x002f, B:14:0x0035, B:16:0x003b, B:27:0x0057, B:34:0x006e, B:36:0x0076, B:38:0x007a, B:40:0x0087, B:42:0x0090, B:54:0x00c4, B:58:0x00d5, B:60:0x00e3, B:62:0x00e9, B:68:0x0103, B:69:0x0105, B:79:0x0120, B:81:0x0123, B:82:0x012e, B:86:0x0140, B:88:0x0154, B:89:0x0156, B:91:0x0168, B:94:0x0177, B:96:0x0189, B:65:0x00f2, B:67:0x00fc, B:57:0x00d0, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00be, B:51:0x00b6, B:39:0x007f, B:30:0x005f, B:20:0x0045, B:70:0x0106, B:72:0x0112), top: B:105:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0106 A[Catch: all -> 0x011c, TRY_ENTER, TryCatch #1 {all -> 0x005c, blocks: (B:3:0x000d, B:5:0x0018, B:7:0x001e, B:9:0x0024, B:12:0x002f, B:14:0x0035, B:16:0x003b, B:27:0x0057, B:34:0x006e, B:36:0x0076, B:38:0x007a, B:40:0x0087, B:42:0x0090, B:54:0x00c4, B:58:0x00d5, B:60:0x00e3, B:62:0x00e9, B:68:0x0103, B:69:0x0105, B:79:0x0120, B:81:0x0123, B:82:0x012e, B:86:0x0140, B:88:0x0154, B:89:0x0156, B:91:0x0168, B:94:0x0177, B:96:0x0189, B:65:0x00f2, B:67:0x00fc, B:57:0x00d0, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00be, B:51:0x00b6, B:39:0x007f, B:30:0x005f, B:20:0x0045, B:70:0x0106, B:72:0x0112), top: B:105:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(defpackage.PB8 r32, java.util.Map r33, boolean r34) {
        /*
            Method dump skipped, instructions count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45844t70.i(PB8, java.util.Map, boolean):void");
    }

    public final void j(long j, Map map) {
        UUID uuid;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("updateGroupParticipantString");
        try {
            String d = d();
            if (d != null) {
                uuid = AbstractC39604p2m.w0(d);
            } else {
                uuid = null;
            }
            List c = IB7.c(AbstractC52068xAi.B(new PTl(new PTl(AbstractC52068xAi.o(AbstractC24205f2d.f2(map), new C41242q70(uuid, 0)), C42776r70.g), C44311s70.g)), C50277w08.a);
            List i3 = ID3.i3(c, String.CASE_INSENSITIVE_ORDER);
            String L2 = ID3.L2(i3, IB7.a, null, null, null, 62);
            String b = AbstractC5601Iv0.b(c, null, 0.0f, null, true, 14);
            c41336qAj.a("updateParticipantString");
            try {
                C29026iB8 c29026iB8 = ((C12260Tij) this.a.a.N()).D;
                c29026iB8.getClass();
                ((C19506byj) c29026iB8.a).c(-1403827245, "UPDATE Feed\nSET participantString = ?, fitScreenParticipantString = ?, participantsSize = ?\nWHERE Feed._id = ?", 4, new C8192Mxg(1, i3.size() + 1, j, L2, b));
                c29026iB8.b(-1403827245, C19821cB8.B0);
                c41336qAj.b();
                c41336qAj.b();
            } catch (Throwable th) {
                th = th;
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}

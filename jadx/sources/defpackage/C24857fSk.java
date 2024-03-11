package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24857fSk {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51860x2a c;
    public final C19107bij d;

    public C24857fSk(C15419Yij c15419Yij, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
        this.c = interfaceC51860x2a;
        C42571qyk c42571qyk = C42571qyk.f;
        this.d = AbstractC0164Afc.C(c42571qyk, c42571qyk, "StorySnapData", c15419Yij);
    }

    public static V50 k(List list) {
        if (list != null) {
            List<Number> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (Number number : list2) {
                arrayList.add(Long.valueOf(number.intValue()));
            }
            return new V50(ID3.v3(arrayList));
        }
        return null;
    }

    public static EnumC8900Oak l(Integer num) {
        if (num != null && num.intValue() == 0) {
            return EnumC8900Oak.REASON_UNSET;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC8900Oak.VIDEO_NO_SOUND;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC8900Oak.VIDEO_SHORT_LENGTH;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC8900Oak.CONTAIN_LOGO;
        }
        return null;
    }

    public static EnumC29698ick m(Integer num) {
        if (num != null && num.intValue() == 0) {
            return EnumC29698ick.UNKNOWN;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC29698ick.SUBMITTED;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC29698ick.LIVE;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC29698ick.REJECTED;
        }
        return null;
    }

    public static void p(C24857fSk c24857fSk, long j, Long l, Long l2, C43533rbl c43533rbl, XFd xFd, Boolean bool, Boolean bool2, int i) {
        Boolean bool3;
        Boolean bool4;
        long f;
        if ((i & 128) != 0) {
            bool3 = null;
        } else {
            bool3 = bool;
        }
        if ((i & 512) != 0) {
            bool4 = null;
        } else {
            bool4 = bool2;
        }
        c24857fSk.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ssd:upsertStorySnap");
        C19107bij c19107bij = c24857fSk.d;
        try {
            if (l != null) {
                c24857fSk.o(l.longValue(), c43533rbl, xFd, null, bool3, null, bool4);
                if (l2 == null) {
                    c24857fSk.i(c43533rbl);
                    c24857fSk.n(l.longValue(), c19107bij.f());
                }
            } else {
                if (l2 != null) {
                    f = l2.longValue();
                } else {
                    c24857fSk.i(c43533rbl);
                    f = c19107bij.f();
                }
                c24857fSk.j(j, c43533rbl, f, xFd, null, bool3, null, bool4);
                c19107bij.f();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final String a(Iterable iterable) {
        if (iterable == null) {
            return null;
        }
        C44446sCa a = AbstractC47512uCa.a();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            FYk fYk = (FYk) it.next();
            a.b(fYk.a, fYk.b);
        }
        return ((WAi) this.b.get()).j(a.a(), AbstractC55765zaa.a);
    }

    public final ObservableMap b(String str, YKk yKk) {
        C26417gTk c26417gTk = ((C12260Tij) c()).D0;
        c26417gTk.getClass();
        return new ObservableMap(this.d.g(new MSk(c26417gTk, str, yKk, new QSk(RSk.h, c26417gTk, 3), 2)), new C20253cSk(this, true, 0));
    }

    public final InterfaceC11628Sij c() {
        return (InterfaceC11628Sij) this.d.i();
    }

    public final ObservableMap d(String str, List list, boolean z) {
        C26417gTk c26417gTk = ((C12260Tij) c()).D0;
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c26417gTk.getClass();
        return new ObservableMap(this.d.g(new C13500Vhm(c26417gTk, str, list, currentTimeMillis, new QSk(RSk.f, c26417gTk, 1))), new C20253cSk(this, z, 2));
    }

    public final ObservableMap e(String str, String str2, boolean z) {
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C26417gTk c26417gTk = ((C12260Tij) c()).D0;
        c26417gTk.getClass();
        return new ObservableMap(this.d.g(new C13500Vhm(c26417gTk, str, str2, currentTimeMillis, new QSk(RSk.g, c26417gTk, 2))), new C20253cSk(this, z, 3));
    }

    public final ObservableMap f(YKk yKk, String str) {
        C26417gTk c26417gTk = ((C12260Tij) c()).D0;
        c26417gTk.getClass();
        return new ObservableMap(this.d.g(new MSk(c26417gTk, str, yKk, new QSk(RSk.k, c26417gTk, 6), 3)), KTd.j);
    }

    public final Long g(long j, String str) {
        if (str == null) {
            return null;
        }
        C26417gTk c26417gTk = ((C12260Tij) c()).D0;
        c26417gTk.getClass();
        return (Long) this.d.q(new LSk(c26417gTk, j, str));
    }

    public final Observable h(YKk yKk, String str) {
        C19107bij c19107bij = this.d;
        C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).D0;
        c26417gTk.getClass();
        return c19107bij.g(new MSk(c26417gTk, str, yKk, new C37128nQk(21, SSk.d, c26417gTk), 1));
    }

    public final void i(C43533rbl c43533rbl) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("insertSnap");
        try {
            C34045lQ7 c34045lQ7 = ((C12260Tij) c()).y0;
            String str = c43533rbl.a;
            long j = c43533rbl.d;
            String str2 = c43533rbl.i;
            String str3 = c43533rbl.j;
            String str4 = c43533rbl.k;
            RAj rAj = c43533rbl.l;
            String str5 = c43533rbl.m;
            long j2 = c43533rbl.o;
            Boolean valueOf = Boolean.valueOf(c43533rbl.q);
            boolean z = c43533rbl.r;
            String str6 = c43533rbl.B;
            String str7 = c43533rbl.C;
            String str8 = c43533rbl.D;
            c34045lQ7.getClass();
            ((C19506byj) c34045lQ7.a).c(1011980497, "INSERT OR IGNORE INTO Snap(\n    snapId,\n    timestamp,\n    mediaId,\n    mediaIv,\n    mediaKey,\n    snapType,\n    mediaUrl,\n    durationInMs,\n    zipped,\n    groupType,\n    isInfiniteDuration,\n    attachmentUrl,\n    cognacAttachmentUri,\n    contextClientInfo\n)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)", 14, new C5521Irg(str, j, str2, str3, str4, c34045lQ7, rAj, str5, j2, valueOf, z, str6, str7, str8));
            c34045lQ7.b(1011980497, C18999be9.Z);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ce A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0140 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0154 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0168 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0180 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a1 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ae A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b7 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c6 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:3:0x000b, B:7:0x0018, B:9:0x0023, B:14:0x002d, B:18:0x0035, B:20:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0045, B:32:0x0054, B:34:0x005a, B:37:0x0060, B:29:0x004e, B:40:0x006d, B:42:0x00ce, B:44:0x00d4, B:46:0x00ec, B:48:0x00f9, B:52:0x011d, B:54:0x0121, B:59:0x0140, B:61:0x0144, B:64:0x0154, B:66:0x0158, B:69:0x0168, B:71:0x016c, B:73:0x017a, B:75:0x0180, B:77:0x0197, B:79:0x01a1, B:82:0x01ae, B:85:0x01b7, B:87:0x01be, B:89:0x01c6, B:91:0x01cd), top: B:100:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0240  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(long r76, defpackage.C43533rbl r78, long r79, defpackage.XFd r81, java.lang.String r82, java.lang.Boolean r83, java.lang.Long r84, java.lang.Boolean r85) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24857fSk.j(long, rbl, long, XFd, java.lang.String, java.lang.Boolean, java.lang.Long, java.lang.Boolean):void");
    }

    public final void n(long j, long j2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("updateSnapRowId");
        try {
            C26417gTk c26417gTk = ((C12260Tij) c()).D0;
            c26417gTk.getClass();
            ((C19506byj) c26417gTk.a).c(1566286875, "UPDATE StorySnap\nSET snapRowId = ?\nWHERE _id = ?", 2, new W11(j2, j, 3));
            c26417gTk.b(1566286875, VSk.k);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void o(long j, C43533rbl c43533rbl, XFd xFd, String str, Boolean bool, Long l, Boolean bool2) {
        int i;
        String str2;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        byte[] bArr;
        Long l6;
        Long l7;
        Long l8;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("updateStorySnap");
        try {
            C26417gTk c26417gTk = ((C12260Tij) c()).D0;
            String str3 = c43533rbl.f;
            String str4 = c43533rbl.t;
            String str5 = c43533rbl.u;
            String str6 = c43533rbl.v;
            String str7 = c43533rbl.w;
            String str8 = c43533rbl.x;
            boolean z = c43533rbl.c;
            String str9 = c43533rbl.y;
            String str10 = c43533rbl.z;
            String str11 = c43533rbl.A;
            long j2 = c43533rbl.p;
            ((HKg) this.a).getClass();
            long currentTimeMillis = System.currentTimeMillis() + c43533rbl.e;
            String str12 = c43533rbl.s;
            String str13 = c43533rbl.B;
            String str14 = c43533rbl.E;
            String str15 = c43533rbl.F;
            String str16 = c43533rbl.G;
            String str17 = c43533rbl.H;
            String str18 = c43533rbl.I;
            String str19 = c43533rbl.f264J;
            String str20 = c43533rbl.K;
            String a = a(c43533rbl.L);
            Integer num = c43533rbl.M;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            String str21 = c43533rbl.R;
            C41999qbl c41999qbl = c43533rbl.b0;
            if (c41999qbl != null) {
                str2 = str21;
                l2 = c41999qbl.a;
            } else {
                str2 = str21;
                l2 = null;
            }
            if (c41999qbl != null) {
                l3 = c41999qbl.b;
            } else {
                l3 = null;
            }
            if (c41999qbl != null) {
                l4 = c41999qbl.c;
            } else {
                l4 = null;
            }
            if (c41999qbl != null) {
                l5 = c41999qbl.d;
            } else {
                l5 = null;
            }
            String str22 = c43533rbl.c0;
            String str23 = c43533rbl.e0;
            String str24 = c43533rbl.f0;
            Integer num2 = c43533rbl.g0;
            C2190Dkj c2190Dkj = c43533rbl.n;
            if (c2190Dkj != null) {
                bArr = MessageNano.toByteArray(c2190Dkj);
            } else {
                bArr = null;
            }
            if (c41999qbl != null) {
                l6 = c41999qbl.e;
            } else {
                l6 = null;
            }
            if (c41999qbl != null) {
                l7 = c41999qbl.f;
            } else {
                l7 = null;
            }
            if (c41999qbl != null) {
                l8 = c41999qbl.g;
            } else {
                l8 = null;
            }
            byte[] bArr2 = c43533rbl.i0;
            Boolean valueOf = Boolean.valueOf(z);
            Long valueOf2 = Long.valueOf(j2);
            Long valueOf3 = Long.valueOf(currentTimeMillis);
            Integer valueOf4 = Integer.valueOf(i);
            c26417gTk.getClass();
            ((C19506byj) c26417gTk.a).c(-1694470124, "UPDATE StorySnap\nSET userId = ?,\n    captionTextDisplay = ?,\n    filterId = ?,\n    venueId = ?,\n    thumbnailUrl = ?,\n    largeThumbnailUrl = ?,\n    isPublic = ?,\n    mediaD2sUrl = ?,\n    needAuth = ?,\n    storyFilterId = ?,\n    thumbnailIv = ?,\n    canonicalDisplayTime = ?,\n    expirationTimestamp = ?,\n    displayName = ?,\n    snapAttachmentUrl = ?,\n    contextHint = ?,\n    animatedSnapType = ?,\n    lensMetadata = ?,\n    filterLensId = ?,\n    lensRankingId = ?,\n    unlockablesSnapInfo = ?,\n    encryptedGeoLoggingData = ?,\n    ruleFileParams = ?,\n    brandFriendliness = ?,\n    clientStatus = ?,\n    pendingServerConfirmation = ?,\n    postedTimestamp = ?,\n    serverRankingId = ?,\n    ourStoriesSnapId = ?,\n    isTimeline = ?,\n    otherViewCount = COALESCE(MAX(?, otherViewCount), ?, otherViewCount),\n    shareCount = COALESCE(MAX(?, shareCount), ?, shareCount),\n    boostCount = COALESCE(MAX(?, boostCount), ?, boostCount),\n    subscribeCount = COALESCE(MAX(?, subscribeCount), ?, subscribeCount),\n    description = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    encodedContentModerationStatus = ?,\n    boltInfo = COALESCE(?, boltInfo),\n    liveRepliesCount = COALESCE(?, liveRepliesCount),\n    pendingRepliesCount = COALESCE(?, pendingRepliesCount),\n    newPendingRepliesCount = COALESCE(?, newPendingRepliesCount)\nWHERE _id = ?", 48, new C21812dTk(str3, str4, str5, str6, str7, str8, valueOf, str9, false, str10, str11, valueOf2, valueOf3, str12, str13, str14, str15, str16, str17, str18, str19, str20, a, valueOf4, xFd, bool, l, str, str2, bool2, l2, l3, l4, l5, str22, str23, str24, num2, bArr2, bArr, l6, l7, l8, j, c26417gTk));
            c26417gTk.b(-1694470124, VSk.j);
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

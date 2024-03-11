package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: k88  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32017k88 {
    public static WeakReference b;
    public final HashMap a;

    public C32017k88() {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        hashMap.put(C37465nei.class, new InterfaceC30482j88() { // from class: g88
            @Override // defpackage.InterfaceC30482j88
            public final C45852t78 a(AbstractC55051z78 abstractC55051z78) {
                int i = 16;
                int i2 = 9;
                int i3 = 4;
                switch (r1) {
                    case 0:
                        C42071qei c42071qei = (C42071qei) abstractC55051z78;
                        C7052Lci c7052Lci = new C7052Lci();
                        String str = c42071qei.l;
                        str.getClass();
                        c7052Lci.e = str;
                        c7052Lci.c |= 2;
                        String str2 = c42071qei.k;
                        str2.getClass();
                        c7052Lci.d = str2;
                        c7052Lci.c |= 1;
                        C54460yjh c54460yjh = new C54460yjh();
                        c54460yjh.c = c7052Lci;
                        c54460yjh.b = AbstractC40541pen.l(c42071qei.i);
                        c54460yjh.a |= 1;
                        HDa hDa = new HDa();
                        hDa.d = new C54460yjh[]{c54460yjh};
                        String str3 = c42071qei.g;
                        str3.getClass();
                        hDa.b = str3;
                        hDa.a |= 1;
                        hDa.c = c42071qei.h.longValue();
                        hDa.a |= 2;
                        C45852t78 c45852t78 = new C45852t78();
                        c45852t78.a = 7;
                        c45852t78.b = hDa;
                        return c45852t78;
                    case 1:
                        C37465nei c37465nei = (C37465nei) abstractC55051z78;
                        C7052Lci c7052Lci2 = new C7052Lci();
                        String str4 = c37465nei.n;
                        str4.getClass();
                        c7052Lci2.e = str4;
                        c7052Lci2.c |= 2;
                        String str5 = c37465nei.m;
                        str5.getClass();
                        c7052Lci2.d = str5;
                        c7052Lci2.c |= 1;
                        C6371Kai c6371Kai = new C6371Kai();
                        c6371Kai.c = c7052Lci2;
                        switch (AbstractC19435bvm.d[c37465nei.r.ordinal()]) {
                            case 1:
                                i = 71;
                                break;
                            case 2:
                                i = 23;
                                break;
                            case 3:
                                i = 21;
                                break;
                            case 4:
                                i = 112;
                                break;
                            case 5:
                                i = 24;
                                break;
                            case 6:
                                i = 22;
                                break;
                            case 7:
                            default:
                                i = 0;
                                break;
                            case 8:
                                i = 49;
                                break;
                            case 9:
                                i = 117;
                                break;
                            case 10:
                                i = 50;
                                break;
                            case 11:
                                i = 106;
                                break;
                            case 12:
                                i = 26;
                                break;
                            case 13:
                                i = 25;
                                break;
                            case 14:
                                i = 1;
                                break;
                            case 15:
                                i = 2;
                                break;
                            case 16:
                                i = 72;
                                break;
                            case 17:
                                i = 74;
                                break;
                            case 18:
                                i = 30;
                                break;
                            case 19:
                                i = 76;
                                break;
                            case 20:
                                i = 88;
                                break;
                            case 21:
                                i = 92;
                                break;
                            case 22:
                                i = 95;
                                break;
                            case 23:
                                i = 93;
                                break;
                            case 24:
                                i = 94;
                                break;
                            case 25:
                                i = 89;
                                break;
                            case 26:
                                i = 97;
                                break;
                            case 27:
                                i = 96;
                                break;
                            case 28:
                                i = 90;
                                break;
                            case 29:
                                i = 91;
                                break;
                            case 30:
                                i = 55;
                                break;
                            case 31:
                                i = 63;
                                break;
                            case 32:
                                i = 116;
                                break;
                            case 33:
                                i = 28;
                                break;
                            case 34:
                                i = 54;
                                break;
                            case 35:
                                i = 53;
                                break;
                            case 36:
                                i = 52;
                                break;
                            case 37:
                                i = 51;
                                break;
                            case 38:
                                i = 73;
                                break;
                            case 39:
                                i = 11;
                                break;
                            case 40:
                                i = 8;
                                break;
                            case 41:
                                i = 37;
                                break;
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                                i = 64;
                                break;
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                                i = 65;
                                break;
                            case 44:
                                i = 38;
                                break;
                            case 45:
                                i = 101;
                                break;
                            case 46:
                                i = 14;
                                break;
                            case 47:
                                i = 35;
                                break;
                            case 48:
                                i = 34;
                                break;
                            case 49:
                                i = 56;
                                break;
                            case 50:
                                i = 69;
                                break;
                            case 51:
                                i = 70;
                                break;
                            case Imgproc.COLOR_BGR2HLS /* 52 */:
                                i = 10;
                                break;
                            case 53:
                                i = 4;
                                break;
                            case 54:
                                i = 5;
                                break;
                            case 55:
                                i = 6;
                                break;
                            case 56:
                                i = 7;
                                break;
                            case 57:
                                break;
                            case 58:
                                i = 29;
                                break;
                            case 59:
                                i = 104;
                                break;
                            case 60:
                                i = 108;
                                break;
                            case 61:
                                i = 13;
                                break;
                            case 62:
                                i = 105;
                                break;
                            case 63:
                                i = 68;
                                break;
                            case 64:
                                i = 12;
                                break;
                            case 65:
                                i = 9;
                                break;
                            case 66:
                                i = 45;
                                break;
                            case 67:
                                i = 39;
                                break;
                            case 68:
                                i = 27;
                                break;
                            case 69:
                                i = 15;
                                break;
                            case 70:
                                i = 84;
                                break;
                            case 71:
                                i = Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
                                break;
                            case 72:
                                i = 57;
                                break;
                            case 73:
                                i = 98;
                                break;
                            case 74:
                                i = 102;
                                break;
                            case 75:
                                i = 42;
                                break;
                            case 76:
                                i = 43;
                                break;
                            case 77:
                                i = 41;
                                break;
                            case 78:
                                i = 44;
                                break;
                            case 79:
                                i = 58;
                                break;
                            case 80:
                                i = 85;
                                break;
                            case 81:
                                i = 115;
                                break;
                            case 82:
                                i = 66;
                                break;
                            case 83:
                                i = 40;
                                break;
                            case 84:
                                i = 86;
                                break;
                            case 85:
                                i = 32;
                                break;
                            case 86:
                                i = 31;
                                break;
                            case 87:
                                i = 80;
                                break;
                            case 88:
                                i = 79;
                                break;
                            case 89:
                                i = 78;
                                break;
                            case 90:
                                i = 77;
                                break;
                            case 91:
                                i = 47;
                                break;
                            case 92:
                                i = 46;
                                break;
                            case 93:
                                i = 67;
                                break;
                            case 94:
                                i = 3;
                                break;
                            case 95:
                                i = 33;
                                break;
                            case 96:
                                i = 61;
                                break;
                            case 97:
                                i = 62;
                                break;
                            case 98:
                                i = 36;
                                break;
                            case 99:
                                i = 59;
                                break;
                            case 100:
                                i = 60;
                                break;
                            case 101:
                                i = 87;
                                break;
                            case 102:
                                i = 103;
                                break;
                            case 103:
                                i = 48;
                                break;
                            case 104:
                                i = 119;
                                break;
                            case 105:
                                i = 118;
                                break;
                            case 106:
                                i = 81;
                                break;
                            case 107:
                                i = 19;
                                break;
                            case 108:
                                i = 17;
                                break;
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                i = 82;
                                break;
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                i = 111;
                                break;
                            case 111:
                                i = 99;
                                break;
                            case 112:
                                i = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                                break;
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                i = Tweaks.ENABLE_STREAK_EDUCATION;
                                break;
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                i = 20;
                                break;
                            case 115:
                                i = 18;
                                break;
                            case 116:
                                i = 83;
                                break;
                            case 117:
                                i = Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                                break;
                            case 118:
                                i = 75;
                                break;
                            case 119:
                                i = 107;
                                break;
                        }
                        c6371Kai.d = i;
                        c6371Kai.a |= 2;
                        c6371Kai.b = AbstractC40541pen.l(c37465nei.i);
                        c6371Kai.a |= 1;
                        String str6 = c37465nei.o;
                        str6.getClass();
                        c6371Kai.f = str6;
                        c6371Kai.a |= 8;
                        C27410h8 c27410h8 = new C27410h8();
                        c27410h8.d = new C6371Kai[]{c6371Kai};
                        String str7 = c37465nei.g;
                        str7.getClass();
                        c27410h8.b = str7;
                        c27410h8.a |= 1;
                        c27410h8.c = c37465nei.h.longValue();
                        c27410h8.a |= 2;
                        C45852t78 c45852t782 = new C45852t78();
                        c45852t782.a = 8;
                        c45852t782.b = c27410h8;
                        return c45852t782;
                    default:
                        C40536pei c40536pei = (C40536pei) abstractC55051z78;
                        DCg dCg = new DCg();
                        String str8 = c40536pei.o;
                        str8.getClass();
                        dCg.e = str8;
                        dCg.a = 8 | dCg.a;
                        String str9 = c40536pei.g;
                        str9.getClass();
                        dCg.k = str9;
                        dCg.a |= 256;
                        switch (AbstractC19435bvm.b[c40536pei.k.ordinal()]) {
                            case 1:
                                i2 = 5;
                                break;
                            case 2:
                            default:
                                i2 = 0;
                                break;
                            case 3:
                                i2 = 1;
                                break;
                            case 4:
                                break;
                            case 5:
                                i2 = 7;
                                break;
                            case 6:
                                i2 = 3;
                                break;
                            case 7:
                                i2 = 4;
                                break;
                            case 8:
                                i2 = 6;
                                break;
                            case 9:
                                i2 = 2;
                                break;
                        }
                        dCg.b = i2;
                        dCg.a |= 1;
                        dCg.t = c40536pei.h.longValue();
                        dCg.a |= 512;
                        String str10 = c40536pei.n;
                        str10.getClass();
                        dCg.d = str10;
                        dCg.a |= 4;
                        EnumC48156uci enumC48156uci = c40536pei.i;
                        String str11 = c40536pei.n;
                        switch (AbstractC19435bvm.a[enumC48156uci.ordinal()]) {
                            case 1:
                                i3 = 2;
                                break;
                            case 2:
                                break;
                            case 3:
                                i3 = 6;
                                break;
                            case 4:
                                i3 = 3;
                                break;
                            case 5:
                                i3 = 7;
                                break;
                            case 6:
                                i3 = 5;
                                break;
                            case 7:
                                if (str11 == null || str11.length() == 0) {
                                    i3 = 0;
                                    break;
                                }
                                break;
                            default:
                                i3 = 1;
                                break;
                        }
                        dCg.c = i3;
                        dCg.a |= 2;
                        dCg.g = c40536pei.r.booleanValue();
                        dCg.a = 16 | dCg.a;
                        dCg.f = new String[]{c40536pei.p};
                        C45852t78 c45852t783 = new C45852t78();
                        c45852t783.a = 6;
                        c45852t783.b = dCg;
                        return c45852t783;
                }
            }
        });
        hashMap.put(C42071qei.class, new InterfaceC30482j88() { // from class: g88
            @Override // defpackage.InterfaceC30482j88
            public final C45852t78 a(AbstractC55051z78 abstractC55051z78) {
                int i = 16;
                int i2 = 9;
                int i3 = 4;
                switch (r1) {
                    case 0:
                        C42071qei c42071qei = (C42071qei) abstractC55051z78;
                        C7052Lci c7052Lci = new C7052Lci();
                        String str = c42071qei.l;
                        str.getClass();
                        c7052Lci.e = str;
                        c7052Lci.c |= 2;
                        String str2 = c42071qei.k;
                        str2.getClass();
                        c7052Lci.d = str2;
                        c7052Lci.c |= 1;
                        C54460yjh c54460yjh = new C54460yjh();
                        c54460yjh.c = c7052Lci;
                        c54460yjh.b = AbstractC40541pen.l(c42071qei.i);
                        c54460yjh.a |= 1;
                        HDa hDa = new HDa();
                        hDa.d = new C54460yjh[]{c54460yjh};
                        String str3 = c42071qei.g;
                        str3.getClass();
                        hDa.b = str3;
                        hDa.a |= 1;
                        hDa.c = c42071qei.h.longValue();
                        hDa.a |= 2;
                        C45852t78 c45852t78 = new C45852t78();
                        c45852t78.a = 7;
                        c45852t78.b = hDa;
                        return c45852t78;
                    case 1:
                        C37465nei c37465nei = (C37465nei) abstractC55051z78;
                        C7052Lci c7052Lci2 = new C7052Lci();
                        String str4 = c37465nei.n;
                        str4.getClass();
                        c7052Lci2.e = str4;
                        c7052Lci2.c |= 2;
                        String str5 = c37465nei.m;
                        str5.getClass();
                        c7052Lci2.d = str5;
                        c7052Lci2.c |= 1;
                        C6371Kai c6371Kai = new C6371Kai();
                        c6371Kai.c = c7052Lci2;
                        switch (AbstractC19435bvm.d[c37465nei.r.ordinal()]) {
                            case 1:
                                i = 71;
                                break;
                            case 2:
                                i = 23;
                                break;
                            case 3:
                                i = 21;
                                break;
                            case 4:
                                i = 112;
                                break;
                            case 5:
                                i = 24;
                                break;
                            case 6:
                                i = 22;
                                break;
                            case 7:
                            default:
                                i = 0;
                                break;
                            case 8:
                                i = 49;
                                break;
                            case 9:
                                i = 117;
                                break;
                            case 10:
                                i = 50;
                                break;
                            case 11:
                                i = 106;
                                break;
                            case 12:
                                i = 26;
                                break;
                            case 13:
                                i = 25;
                                break;
                            case 14:
                                i = 1;
                                break;
                            case 15:
                                i = 2;
                                break;
                            case 16:
                                i = 72;
                                break;
                            case 17:
                                i = 74;
                                break;
                            case 18:
                                i = 30;
                                break;
                            case 19:
                                i = 76;
                                break;
                            case 20:
                                i = 88;
                                break;
                            case 21:
                                i = 92;
                                break;
                            case 22:
                                i = 95;
                                break;
                            case 23:
                                i = 93;
                                break;
                            case 24:
                                i = 94;
                                break;
                            case 25:
                                i = 89;
                                break;
                            case 26:
                                i = 97;
                                break;
                            case 27:
                                i = 96;
                                break;
                            case 28:
                                i = 90;
                                break;
                            case 29:
                                i = 91;
                                break;
                            case 30:
                                i = 55;
                                break;
                            case 31:
                                i = 63;
                                break;
                            case 32:
                                i = 116;
                                break;
                            case 33:
                                i = 28;
                                break;
                            case 34:
                                i = 54;
                                break;
                            case 35:
                                i = 53;
                                break;
                            case 36:
                                i = 52;
                                break;
                            case 37:
                                i = 51;
                                break;
                            case 38:
                                i = 73;
                                break;
                            case 39:
                                i = 11;
                                break;
                            case 40:
                                i = 8;
                                break;
                            case 41:
                                i = 37;
                                break;
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                                i = 64;
                                break;
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                                i = 65;
                                break;
                            case 44:
                                i = 38;
                                break;
                            case 45:
                                i = 101;
                                break;
                            case 46:
                                i = 14;
                                break;
                            case 47:
                                i = 35;
                                break;
                            case 48:
                                i = 34;
                                break;
                            case 49:
                                i = 56;
                                break;
                            case 50:
                                i = 69;
                                break;
                            case 51:
                                i = 70;
                                break;
                            case Imgproc.COLOR_BGR2HLS /* 52 */:
                                i = 10;
                                break;
                            case 53:
                                i = 4;
                                break;
                            case 54:
                                i = 5;
                                break;
                            case 55:
                                i = 6;
                                break;
                            case 56:
                                i = 7;
                                break;
                            case 57:
                                break;
                            case 58:
                                i = 29;
                                break;
                            case 59:
                                i = 104;
                                break;
                            case 60:
                                i = 108;
                                break;
                            case 61:
                                i = 13;
                                break;
                            case 62:
                                i = 105;
                                break;
                            case 63:
                                i = 68;
                                break;
                            case 64:
                                i = 12;
                                break;
                            case 65:
                                i = 9;
                                break;
                            case 66:
                                i = 45;
                                break;
                            case 67:
                                i = 39;
                                break;
                            case 68:
                                i = 27;
                                break;
                            case 69:
                                i = 15;
                                break;
                            case 70:
                                i = 84;
                                break;
                            case 71:
                                i = Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
                                break;
                            case 72:
                                i = 57;
                                break;
                            case 73:
                                i = 98;
                                break;
                            case 74:
                                i = 102;
                                break;
                            case 75:
                                i = 42;
                                break;
                            case 76:
                                i = 43;
                                break;
                            case 77:
                                i = 41;
                                break;
                            case 78:
                                i = 44;
                                break;
                            case 79:
                                i = 58;
                                break;
                            case 80:
                                i = 85;
                                break;
                            case 81:
                                i = 115;
                                break;
                            case 82:
                                i = 66;
                                break;
                            case 83:
                                i = 40;
                                break;
                            case 84:
                                i = 86;
                                break;
                            case 85:
                                i = 32;
                                break;
                            case 86:
                                i = 31;
                                break;
                            case 87:
                                i = 80;
                                break;
                            case 88:
                                i = 79;
                                break;
                            case 89:
                                i = 78;
                                break;
                            case 90:
                                i = 77;
                                break;
                            case 91:
                                i = 47;
                                break;
                            case 92:
                                i = 46;
                                break;
                            case 93:
                                i = 67;
                                break;
                            case 94:
                                i = 3;
                                break;
                            case 95:
                                i = 33;
                                break;
                            case 96:
                                i = 61;
                                break;
                            case 97:
                                i = 62;
                                break;
                            case 98:
                                i = 36;
                                break;
                            case 99:
                                i = 59;
                                break;
                            case 100:
                                i = 60;
                                break;
                            case 101:
                                i = 87;
                                break;
                            case 102:
                                i = 103;
                                break;
                            case 103:
                                i = 48;
                                break;
                            case 104:
                                i = 119;
                                break;
                            case 105:
                                i = 118;
                                break;
                            case 106:
                                i = 81;
                                break;
                            case 107:
                                i = 19;
                                break;
                            case 108:
                                i = 17;
                                break;
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                i = 82;
                                break;
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                i = 111;
                                break;
                            case 111:
                                i = 99;
                                break;
                            case 112:
                                i = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                                break;
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                i = Tweaks.ENABLE_STREAK_EDUCATION;
                                break;
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                i = 20;
                                break;
                            case 115:
                                i = 18;
                                break;
                            case 116:
                                i = 83;
                                break;
                            case 117:
                                i = Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                                break;
                            case 118:
                                i = 75;
                                break;
                            case 119:
                                i = 107;
                                break;
                        }
                        c6371Kai.d = i;
                        c6371Kai.a |= 2;
                        c6371Kai.b = AbstractC40541pen.l(c37465nei.i);
                        c6371Kai.a |= 1;
                        String str6 = c37465nei.o;
                        str6.getClass();
                        c6371Kai.f = str6;
                        c6371Kai.a |= 8;
                        C27410h8 c27410h8 = new C27410h8();
                        c27410h8.d = new C6371Kai[]{c6371Kai};
                        String str7 = c37465nei.g;
                        str7.getClass();
                        c27410h8.b = str7;
                        c27410h8.a |= 1;
                        c27410h8.c = c37465nei.h.longValue();
                        c27410h8.a |= 2;
                        C45852t78 c45852t782 = new C45852t78();
                        c45852t782.a = 8;
                        c45852t782.b = c27410h8;
                        return c45852t782;
                    default:
                        C40536pei c40536pei = (C40536pei) abstractC55051z78;
                        DCg dCg = new DCg();
                        String str8 = c40536pei.o;
                        str8.getClass();
                        dCg.e = str8;
                        dCg.a = 8 | dCg.a;
                        String str9 = c40536pei.g;
                        str9.getClass();
                        dCg.k = str9;
                        dCg.a |= 256;
                        switch (AbstractC19435bvm.b[c40536pei.k.ordinal()]) {
                            case 1:
                                i2 = 5;
                                break;
                            case 2:
                            default:
                                i2 = 0;
                                break;
                            case 3:
                                i2 = 1;
                                break;
                            case 4:
                                break;
                            case 5:
                                i2 = 7;
                                break;
                            case 6:
                                i2 = 3;
                                break;
                            case 7:
                                i2 = 4;
                                break;
                            case 8:
                                i2 = 6;
                                break;
                            case 9:
                                i2 = 2;
                                break;
                        }
                        dCg.b = i2;
                        dCg.a |= 1;
                        dCg.t = c40536pei.h.longValue();
                        dCg.a |= 512;
                        String str10 = c40536pei.n;
                        str10.getClass();
                        dCg.d = str10;
                        dCg.a |= 4;
                        EnumC48156uci enumC48156uci = c40536pei.i;
                        String str11 = c40536pei.n;
                        switch (AbstractC19435bvm.a[enumC48156uci.ordinal()]) {
                            case 1:
                                i3 = 2;
                                break;
                            case 2:
                                break;
                            case 3:
                                i3 = 6;
                                break;
                            case 4:
                                i3 = 3;
                                break;
                            case 5:
                                i3 = 7;
                                break;
                            case 6:
                                i3 = 5;
                                break;
                            case 7:
                                if (str11 == null || str11.length() == 0) {
                                    i3 = 0;
                                    break;
                                }
                                break;
                            default:
                                i3 = 1;
                                break;
                        }
                        dCg.c = i3;
                        dCg.a |= 2;
                        dCg.g = c40536pei.r.booleanValue();
                        dCg.a = 16 | dCg.a;
                        dCg.f = new String[]{c40536pei.p};
                        C45852t78 c45852t783 = new C45852t78();
                        c45852t783.a = 6;
                        c45852t783.b = dCg;
                        return c45852t783;
                }
            }
        });
        hashMap.put(C40536pei.class, new InterfaceC30482j88() { // from class: g88
            @Override // defpackage.InterfaceC30482j88
            public final C45852t78 a(AbstractC55051z78 abstractC55051z78) {
                int i = 16;
                int i2 = 9;
                int i3 = 4;
                switch (r1) {
                    case 0:
                        C42071qei c42071qei = (C42071qei) abstractC55051z78;
                        C7052Lci c7052Lci = new C7052Lci();
                        String str = c42071qei.l;
                        str.getClass();
                        c7052Lci.e = str;
                        c7052Lci.c |= 2;
                        String str2 = c42071qei.k;
                        str2.getClass();
                        c7052Lci.d = str2;
                        c7052Lci.c |= 1;
                        C54460yjh c54460yjh = new C54460yjh();
                        c54460yjh.c = c7052Lci;
                        c54460yjh.b = AbstractC40541pen.l(c42071qei.i);
                        c54460yjh.a |= 1;
                        HDa hDa = new HDa();
                        hDa.d = new C54460yjh[]{c54460yjh};
                        String str3 = c42071qei.g;
                        str3.getClass();
                        hDa.b = str3;
                        hDa.a |= 1;
                        hDa.c = c42071qei.h.longValue();
                        hDa.a |= 2;
                        C45852t78 c45852t78 = new C45852t78();
                        c45852t78.a = 7;
                        c45852t78.b = hDa;
                        return c45852t78;
                    case 1:
                        C37465nei c37465nei = (C37465nei) abstractC55051z78;
                        C7052Lci c7052Lci2 = new C7052Lci();
                        String str4 = c37465nei.n;
                        str4.getClass();
                        c7052Lci2.e = str4;
                        c7052Lci2.c |= 2;
                        String str5 = c37465nei.m;
                        str5.getClass();
                        c7052Lci2.d = str5;
                        c7052Lci2.c |= 1;
                        C6371Kai c6371Kai = new C6371Kai();
                        c6371Kai.c = c7052Lci2;
                        switch (AbstractC19435bvm.d[c37465nei.r.ordinal()]) {
                            case 1:
                                i = 71;
                                break;
                            case 2:
                                i = 23;
                                break;
                            case 3:
                                i = 21;
                                break;
                            case 4:
                                i = 112;
                                break;
                            case 5:
                                i = 24;
                                break;
                            case 6:
                                i = 22;
                                break;
                            case 7:
                            default:
                                i = 0;
                                break;
                            case 8:
                                i = 49;
                                break;
                            case 9:
                                i = 117;
                                break;
                            case 10:
                                i = 50;
                                break;
                            case 11:
                                i = 106;
                                break;
                            case 12:
                                i = 26;
                                break;
                            case 13:
                                i = 25;
                                break;
                            case 14:
                                i = 1;
                                break;
                            case 15:
                                i = 2;
                                break;
                            case 16:
                                i = 72;
                                break;
                            case 17:
                                i = 74;
                                break;
                            case 18:
                                i = 30;
                                break;
                            case 19:
                                i = 76;
                                break;
                            case 20:
                                i = 88;
                                break;
                            case 21:
                                i = 92;
                                break;
                            case 22:
                                i = 95;
                                break;
                            case 23:
                                i = 93;
                                break;
                            case 24:
                                i = 94;
                                break;
                            case 25:
                                i = 89;
                                break;
                            case 26:
                                i = 97;
                                break;
                            case 27:
                                i = 96;
                                break;
                            case 28:
                                i = 90;
                                break;
                            case 29:
                                i = 91;
                                break;
                            case 30:
                                i = 55;
                                break;
                            case 31:
                                i = 63;
                                break;
                            case 32:
                                i = 116;
                                break;
                            case 33:
                                i = 28;
                                break;
                            case 34:
                                i = 54;
                                break;
                            case 35:
                                i = 53;
                                break;
                            case 36:
                                i = 52;
                                break;
                            case 37:
                                i = 51;
                                break;
                            case 38:
                                i = 73;
                                break;
                            case 39:
                                i = 11;
                                break;
                            case 40:
                                i = 8;
                                break;
                            case 41:
                                i = 37;
                                break;
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                                i = 64;
                                break;
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                                i = 65;
                                break;
                            case 44:
                                i = 38;
                                break;
                            case 45:
                                i = 101;
                                break;
                            case 46:
                                i = 14;
                                break;
                            case 47:
                                i = 35;
                                break;
                            case 48:
                                i = 34;
                                break;
                            case 49:
                                i = 56;
                                break;
                            case 50:
                                i = 69;
                                break;
                            case 51:
                                i = 70;
                                break;
                            case Imgproc.COLOR_BGR2HLS /* 52 */:
                                i = 10;
                                break;
                            case 53:
                                i = 4;
                                break;
                            case 54:
                                i = 5;
                                break;
                            case 55:
                                i = 6;
                                break;
                            case 56:
                                i = 7;
                                break;
                            case 57:
                                break;
                            case 58:
                                i = 29;
                                break;
                            case 59:
                                i = 104;
                                break;
                            case 60:
                                i = 108;
                                break;
                            case 61:
                                i = 13;
                                break;
                            case 62:
                                i = 105;
                                break;
                            case 63:
                                i = 68;
                                break;
                            case 64:
                                i = 12;
                                break;
                            case 65:
                                i = 9;
                                break;
                            case 66:
                                i = 45;
                                break;
                            case 67:
                                i = 39;
                                break;
                            case 68:
                                i = 27;
                                break;
                            case 69:
                                i = 15;
                                break;
                            case 70:
                                i = 84;
                                break;
                            case 71:
                                i = Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
                                break;
                            case 72:
                                i = 57;
                                break;
                            case 73:
                                i = 98;
                                break;
                            case 74:
                                i = 102;
                                break;
                            case 75:
                                i = 42;
                                break;
                            case 76:
                                i = 43;
                                break;
                            case 77:
                                i = 41;
                                break;
                            case 78:
                                i = 44;
                                break;
                            case 79:
                                i = 58;
                                break;
                            case 80:
                                i = 85;
                                break;
                            case 81:
                                i = 115;
                                break;
                            case 82:
                                i = 66;
                                break;
                            case 83:
                                i = 40;
                                break;
                            case 84:
                                i = 86;
                                break;
                            case 85:
                                i = 32;
                                break;
                            case 86:
                                i = 31;
                                break;
                            case 87:
                                i = 80;
                                break;
                            case 88:
                                i = 79;
                                break;
                            case 89:
                                i = 78;
                                break;
                            case 90:
                                i = 77;
                                break;
                            case 91:
                                i = 47;
                                break;
                            case 92:
                                i = 46;
                                break;
                            case 93:
                                i = 67;
                                break;
                            case 94:
                                i = 3;
                                break;
                            case 95:
                                i = 33;
                                break;
                            case 96:
                                i = 61;
                                break;
                            case 97:
                                i = 62;
                                break;
                            case 98:
                                i = 36;
                                break;
                            case 99:
                                i = 59;
                                break;
                            case 100:
                                i = 60;
                                break;
                            case 101:
                                i = 87;
                                break;
                            case 102:
                                i = 103;
                                break;
                            case 103:
                                i = 48;
                                break;
                            case 104:
                                i = 119;
                                break;
                            case 105:
                                i = 118;
                                break;
                            case 106:
                                i = 81;
                                break;
                            case 107:
                                i = 19;
                                break;
                            case 108:
                                i = 17;
                                break;
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                i = 82;
                                break;
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                i = 111;
                                break;
                            case 111:
                                i = 99;
                                break;
                            case 112:
                                i = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                                break;
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                i = Tweaks.ENABLE_STREAK_EDUCATION;
                                break;
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                i = 20;
                                break;
                            case 115:
                                i = 18;
                                break;
                            case 116:
                                i = 83;
                                break;
                            case 117:
                                i = Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                                break;
                            case 118:
                                i = 75;
                                break;
                            case 119:
                                i = 107;
                                break;
                        }
                        c6371Kai.d = i;
                        c6371Kai.a |= 2;
                        c6371Kai.b = AbstractC40541pen.l(c37465nei.i);
                        c6371Kai.a |= 1;
                        String str6 = c37465nei.o;
                        str6.getClass();
                        c6371Kai.f = str6;
                        c6371Kai.a |= 8;
                        C27410h8 c27410h8 = new C27410h8();
                        c27410h8.d = new C6371Kai[]{c6371Kai};
                        String str7 = c37465nei.g;
                        str7.getClass();
                        c27410h8.b = str7;
                        c27410h8.a |= 1;
                        c27410h8.c = c37465nei.h.longValue();
                        c27410h8.a |= 2;
                        C45852t78 c45852t782 = new C45852t78();
                        c45852t782.a = 8;
                        c45852t782.b = c27410h8;
                        return c45852t782;
                    default:
                        C40536pei c40536pei = (C40536pei) abstractC55051z78;
                        DCg dCg = new DCg();
                        String str8 = c40536pei.o;
                        str8.getClass();
                        dCg.e = str8;
                        dCg.a = 8 | dCg.a;
                        String str9 = c40536pei.g;
                        str9.getClass();
                        dCg.k = str9;
                        dCg.a |= 256;
                        switch (AbstractC19435bvm.b[c40536pei.k.ordinal()]) {
                            case 1:
                                i2 = 5;
                                break;
                            case 2:
                            default:
                                i2 = 0;
                                break;
                            case 3:
                                i2 = 1;
                                break;
                            case 4:
                                break;
                            case 5:
                                i2 = 7;
                                break;
                            case 6:
                                i2 = 3;
                                break;
                            case 7:
                                i2 = 4;
                                break;
                            case 8:
                                i2 = 6;
                                break;
                            case 9:
                                i2 = 2;
                                break;
                        }
                        dCg.b = i2;
                        dCg.a |= 1;
                        dCg.t = c40536pei.h.longValue();
                        dCg.a |= 512;
                        String str10 = c40536pei.n;
                        str10.getClass();
                        dCg.d = str10;
                        dCg.a |= 4;
                        EnumC48156uci enumC48156uci = c40536pei.i;
                        String str11 = c40536pei.n;
                        switch (AbstractC19435bvm.a[enumC48156uci.ordinal()]) {
                            case 1:
                                i3 = 2;
                                break;
                            case 2:
                                break;
                            case 3:
                                i3 = 6;
                                break;
                            case 4:
                                i3 = 3;
                                break;
                            case 5:
                                i3 = 7;
                                break;
                            case 6:
                                i3 = 5;
                                break;
                            case 7:
                                if (str11 == null || str11.length() == 0) {
                                    i3 = 0;
                                    break;
                                }
                                break;
                            default:
                                i3 = 1;
                                break;
                        }
                        dCg.c = i3;
                        dCg.a |= 2;
                        dCg.g = c40536pei.r.booleanValue();
                        dCg.a = 16 | dCg.a;
                        dCg.f = new String[]{c40536pei.p};
                        C45852t78 c45852t783 = new C45852t78();
                        c45852t783.a = 6;
                        c45852t783.b = dCg;
                        return c45852t783;
                }
            }
        });
        hashMap.put(PIk.class, new C27419h88(0));
        hashMap.put(HIk.class, new C27419h88(1));
        hashMap.put(LIk.class, new C27419h88(1));
        hashMap.put(UIk.class, new C27419h88(2));
        hashMap.put(XIk.class, new C27419h88(2));
    }

    public static int a(OIk oIk) {
        if (oIk == null) {
            return 0;
        }
        switch (AbstractC28951i88.i[oIk.ordinal()]) {
            case 1:
                return 3;
            case 2:
                return 8;
            case 3:
                return 2;
            case 4:
                return 1;
            case 5:
                return 4;
            case 6:
                return 7;
            case 7:
                return 5;
            case 8:
                return 6;
            default:
                return 0;
        }
    }

    public static int b(TIk tIk) {
        if (tIk == null) {
            return 0;
        }
        switch (AbstractC28951i88.m[tIk.ordinal()]) {
            case 1:
                return 23;
            case 2:
                return 21;
            case 3:
                return 24;
            case 4:
                return 18;
            case 5:
                return 5;
            case 6:
                return 16;
            case 7:
                return 6;
            case 8:
                return 12;
            case 9:
                return 17;
            case 10:
                return 8;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 20;
            case 14:
                return 11;
            case 15:
                return 9;
            case 16:
                return 7;
            case 17:
                return 3;
            case 18:
                return 19;
            case 19:
                return 2;
            case 20:
                return 15;
            case 21:
                return 4;
            case 22:
                return 1;
            case 23:
                return 26;
            case 24:
                return 10;
            case 25:
                return 22;
            default:
                return 0;
        }
    }

    public static int c(SIk sIk) {
        if (sIk == null) {
            return 0;
        }
        switch (AbstractC28951i88.n[sIk.ordinal()]) {
            case 1:
                return 6;
            case 2:
                return 7;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 2;
            case 6:
                return 3;
            case 7:
                return 1;
            default:
                return 0;
        }
    }

    public static int d(K9f k9f) {
        if (k9f == null) {
            return 0;
        }
        int i = AbstractC28951i88.a[k9f.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return 0;
                    }
                    return 3;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int e(IA8 ia8) {
        if (ia8 == null) {
            return 0;
        }
        switch (AbstractC28951i88.j[ia8.ordinal()]) {
            case 1:
                return 6;
            case 2:
                return 31;
            case 3:
                return 5;
            case 4:
                return 18;
            case 5:
                return 4;
            case 6:
                return 14;
            case 7:
                return 1;
            case 8:
                return 3;
            case 9:
                return 2;
            case 10:
                return 26;
            case 11:
                return 13;
            case 12:
                return 12;
            case 13:
                return 10;
            case 14:
                return 11;
            case 15:
                return 8;
            case 16:
                return 9;
            case 17:
                return 17;
            case 18:
                return 7;
            case 19:
                return 21;
            case 20:
                return 23;
            case 21:
                return 24;
            case 22:
                return 22;
            case 23:
                return 19;
            case 24:
                return 27;
            case 25:
                return 29;
            case 26:
                return 30;
            case 27:
                return 32;
            case 28:
                return 28;
            case 29:
                return 15;
            case 30:
                return 16;
            default:
                return 0;
        }
    }

    public static int f(EnumC0686Bb enumC0686Bb) {
        if (enumC0686Bb == null) {
            return 0;
        }
        switch (AbstractC28951i88.h[enumC0686Bb.ordinal()]) {
            case 1:
                return 10;
            case 2:
                return 8;
            case 3:
                return 9;
            case 4:
                return 7;
            case 5:
                return 1;
            case 6:
                return 3;
            case 7:
                return 4;
            case 8:
                return 2;
            case 9:
                return 6;
            case 10:
                return 5;
            default:
                return 0;
        }
    }
}

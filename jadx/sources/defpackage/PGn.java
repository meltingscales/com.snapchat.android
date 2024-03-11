package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.CarouselPickerDataProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: PGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class PGn {
    public static final boolean a(long j, long j2) {
        if (j >= 10 && j2 > 0) {
            return true;
        }
        return false;
    }

    public static final EnumC28531hre b(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return EnumC28531hre.UNKNOWN;
                    }
                    throw new RuntimeException();
                }
                return EnumC28531hre.NOT_REACHABLE;
            }
            return EnumC28531hre.WIFI;
        }
        return EnumC28531hre.WWAN;
    }

    public static final String c(Context context, long j) {
        return context.getResources().getString(R.string.memories_default_story_title, DateUtils.formatDateTime(context, j, ImageMetadata.CONTROL_AF_REGIONS));
    }

    public static final X87 d(C42958rE7 c42958rE7, String str, int i) {
        long j;
        long j2;
        long j3 = 0;
        Long l = c42958rE7.d;
        if (l != null) {
            j = l.longValue() + 1;
        } else {
            j = 0;
        }
        Long l2 = c42958rE7.e;
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = 0;
        }
        if (l != null) {
            j3 = l.longValue();
        }
        return new X87(str, j, j2 - j3, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C17369aad e(java.lang.String r24, defpackage.C2165Djj r25) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PGn.e(java.lang.String, Djj):aad");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Wt8] */
    public static InterfaceC14411Wt8 f(C17165aS1 c17165aS1, InterfaceC8274Nb2 interfaceC8274Nb2) {
        if (!interfaceC8274Nb2.B().contains(EnumC15043Xt8.h1)) {
            return new Object();
        }
        return c17165aS1;
    }

    public static final String g(Context context, PZ5 pz5, PZ5 pz52) {
        if (m(pz5, pz52)) {
            return DateUtils.formatDateTime(context, pz5.a, ImageMetadata.CONTROL_AE_REGIONS);
        }
        return DateUtils.formatDateRange(context, pz5.a, pz52.a, ImageMetadata.CONTROL_AE_REGIONS);
    }

    public static C17369aad h(String str, C12056Tad c12056Tad) {
        int i;
        EnumC15463Ykd enumC15463Ykd;
        String str2;
        String str3;
        Integer num;
        Integer num2;
        byte[] bArr;
        byte[] bArr2;
        List<C12056Tad> singletonList = Collections.singletonList(c12056Tad);
        ArrayList arrayList = new ArrayList(ED3.L1(singletonList, 10));
        for (C12056Tad c12056Tad2 : singletonList) {
            if (c12056Tad2.a == 7) {
                i = ((Integer) c12056Tad2.b).intValue();
            } else {
                i = 0;
            }
            String i2 = Xtn.i(i, 0, str);
            int i3 = c12056Tad2.d;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    enumC15463Ykd = EnumC15463Ykd.PSYCHOMANTIS;
                                } else {
                                    throw new IllegalStateException("Unknown type: " + c12056Tad2.d);
                                }
                            } else {
                                enumC15463Ykd = EnumC15463Ykd.AUDIO;
                            }
                        } else {
                            enumC15463Ykd = EnumC15463Ykd.GIF;
                        }
                    } else {
                        enumC15463Ykd = EnumC15463Ykd.LAGUNA_SOUND;
                    }
                } else {
                    enumC15463Ykd = EnumC15463Ykd.VIDEO;
                }
            } else {
                enumC15463Ykd = EnumC15463Ykd.IMAGE;
            }
            String name = enumC15463Ykd.name();
            C11424Sad c11424Sad = c12056Tad2.f;
            if (c11424Sad != null && (bArr2 = c11424Sad.b) != null) {
                str2 = new String(bArr2, AbstractC52569xV2.a);
            } else {
                str2 = null;
            }
            C11424Sad c11424Sad2 = c12056Tad2.f;
            if (c11424Sad2 != null && (bArr = c11424Sad2.c) != null) {
                str3 = new String(bArr, AbstractC52569xV2.a);
            } else {
                str3 = null;
            }
            C10159Qad c10159Qad = c12056Tad2.g;
            if (c10159Qad != null) {
                num = Integer.valueOf(c10159Qad.b);
            } else {
                num = null;
            }
            C10159Qad c10159Qad2 = c12056Tad2.g;
            if (c10159Qad2 != null) {
                num2 = Integer.valueOf(c10159Qad2.c);
            } else {
                num2 = null;
            }
            arrayList.add(new C17369aad(i2, name, str2, str3, num, num2, false, null, false, null, null, null, null, null, null, Integer.valueOf(c12056Tad2.X), null, 393024));
        }
        return (C17369aad) ID3.D2(arrayList);
    }

    public static final ArrayList i(String str, List list, int i) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList.add(e(Xtn.i(i2, i, str), (C2165Djj) obj));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new IllegalStateException("MediaItems must contain at least 1 item".toString());
    }

    public static final int j(RHk rHk) {
        switch (rHk.ordinal()) {
            case 0:
            case 6:
                return 1;
            case 1:
                return 6;
            case 2:
                return 12;
            case 3:
                return 24;
            case 4:
                return 2;
            case 5:
                return 3;
            default:
                throw new RuntimeException();
        }
    }

    public static final boolean k(QGb qGb) {
        if (qGb instanceof OGb) {
            List<NGb> list = ((OGb) qGb).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (NGb nGb : list) {
                    if (!nGb.a.isEmpty()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        if (r3.g() >= r4.g()) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        if (r3.g() <= r5.g()) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0007, B:5:0x0011, B:15:0x003b, B:17:0x0045, B:20:0x0050, B:22:0x005a, B:25:0x0065, B:8:0x001c, B:10:0x0026, B:13:0x0031), top: B:37:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:3:0x0007, B:5:0x0011, B:15:0x003b, B:17:0x0045, B:20:0x0050, B:22:0x005a, B:25:0x0065, B:8:0x001c, B:10:0x0026, B:13:0x0031), top: B:37:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean l(defpackage.PZ5 r3, defpackage.PZ5 r4, defpackage.PZ5 r5) {
        /*
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "DateTimeExt:isBetween"
            r0.a(r1)
            int r1 = r3.i()     // Catch: java.lang.Throwable -> L71
            int r2 = r4.i()     // Catch: java.lang.Throwable -> L71
            if (r1 == r2) goto L1c
            int r1 = r3.i()     // Catch: java.lang.Throwable -> L71
            int r4 = r4.i()     // Catch: java.lang.Throwable -> L71
            if (r1 <= r4) goto L73
            goto L3b
        L1c:
            int r1 = r3.h()     // Catch: java.lang.Throwable -> L71
            int r2 = r4.h()     // Catch: java.lang.Throwable -> L71
            if (r1 == r2) goto L31
            int r1 = r3.h()     // Catch: java.lang.Throwable -> L71
            int r4 = r4.h()     // Catch: java.lang.Throwable -> L71
            if (r1 <= r4) goto L73
            goto L3b
        L31:
            int r1 = r3.g()     // Catch: java.lang.Throwable -> L71
            int r4 = r4.g()     // Catch: java.lang.Throwable -> L71
            if (r1 < r4) goto L73
        L3b:
            int r4 = r3.i()     // Catch: java.lang.Throwable -> L71
            int r1 = r5.i()     // Catch: java.lang.Throwable -> L71
            if (r4 == r1) goto L50
            int r3 = r3.i()     // Catch: java.lang.Throwable -> L71
            int r4 = r5.i()     // Catch: java.lang.Throwable -> L71
            if (r3 >= r4) goto L73
            goto L6f
        L50:
            int r4 = r3.h()     // Catch: java.lang.Throwable -> L71
            int r1 = r5.h()     // Catch: java.lang.Throwable -> L71
            if (r4 == r1) goto L65
            int r3 = r3.h()     // Catch: java.lang.Throwable -> L71
            int r4 = r5.h()     // Catch: java.lang.Throwable -> L71
            if (r3 >= r4) goto L73
            goto L6f
        L65:
            int r3 = r3.g()     // Catch: java.lang.Throwable -> L71
            int r4 = r5.g()     // Catch: java.lang.Throwable -> L71
            if (r3 > r4) goto L73
        L6f:
            r3 = 1
            goto L74
        L71:
            r3 = move-exception
            goto L78
        L73:
            r3 = 0
        L74:
            r0.b()
            return r3
        L78:
            udl r4 = defpackage.AbstractC42870rAj.b
            if (r4 == 0) goto L7f
            r4.b()
        L7f:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PGn.l(PZ5, PZ5, PZ5):boolean");
    }

    public static final boolean m(PZ5 pz5, PZ5 pz52) {
        if (pz5.g() == pz52.g() && pz5.h() == pz52.h() && pz5.i() == pz52.i()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [Im5, java.lang.Object] */
    public static C5389Im5 n(InterfaceC39968pHb interfaceC39968pHb, C4i c4i, Observable observable) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesExplorerAnalyticsServicesModule#lensesExplorerAnalyticsComponentBuilder");
        try {
            XPb xPb = new XPb(c4i, interfaceC39968pHb);
            ?? obj = new Object();
            obj.f = xPb;
            C39530p c39530p = C39530p.X;
            c39530p.getClass();
            obj.a = c39530p;
            obj.b = C37855nua.b;
            obj.e = CIe.a;
            obj.g = ObservableEmpty.a;
            obj.c = C17294aXa.a;
            obj.d = Boolean.FALSE;
            QHb qHb = QHb.f;
            qHb.getClass();
            obj.a = qHb;
            obj.g = observable;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static String o(String str) {
        return UUID.nameUUIDFromBytes((str + "~0").getBytes(AbstractC52569xV2.a)).toString();
    }

    public static int p(CarouselPickerDataProvider carouselPickerDataProvider, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CarouselPickerDataProvider.class, composerMarshaller, carouselPickerDataProvider);
    }
}

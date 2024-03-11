package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: UT1  reason: default package */
/* loaded from: classes8.dex */
public final class UT1 implements OT1 {
    public final InterfaceC6857Kug a;
    public final SingleCache b;

    public UT1(InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug) {
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        C41383qCg c41383qCg = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CTPlatformMetricsControllerImpl"));
        this.a = interfaceC6225Jug;
        this.b = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.n(EnumC38525oL4.Z), c41383qCg.e()).w(1L, TimeUnit.SECONDS));
    }

    public static final void a(UT1 ut1, UMd uMd, ZT1 zt1, EnumC47946uU1 enumC47946uU1, String str) {
        ut1.getClass();
        uMd.b("countryBucket", str);
        uMd.b("feature", zt1.getTag());
        uMd.a("origin", enumC47946uU1);
        String type = zt1.getType();
        if (type != null) {
            uMd.b(DatabaseHelper.authorizationToken_Type, type);
        }
    }

    public static final LinkedHashMap b(UT1 ut1, List list) {
        SR1 sr1;
        ES1 es1;
        int i;
        ut1.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (GS1 gs1 : ((C49432vS1) it.next()).b) {
                Object data = gs1.getData();
                if (data instanceof SR1) {
                    sr1 = (SR1) data;
                } else {
                    sr1 = null;
                }
                if (sr1 != null) {
                    switch (sr1.d.a) {
                        case 1:
                            es1 = ES1.SNAP_STICKER;
                            break;
                        case 2:
                            es1 = ES1.BITMOJI_STICKER;
                            break;
                        case 3:
                            es1 = ES1.CUSTOM_STICKER;
                            break;
                        case 4:
                            es1 = ES1.EMOJI;
                            break;
                        case 5:
                            es1 = ES1.GIPHY;
                            break;
                        case 6:
                            es1 = ES1.CAMEO;
                            break;
                        case 7:
                            es1 = ES1.MUSIC_TRACK;
                            break;
                        case 8:
                            es1 = ES1.STICKER_PACK;
                            break;
                        case 9:
                            es1 = ES1.INFO_STICKER;
                            break;
                        case 10:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        default:
                            es1 = ES1.UNKNOWN;
                            break;
                        case 11:
                            es1 = ES1.CAPTION_STYLE;
                            break;
                        case 12:
                            es1 = ES1.CHAT_CAMEO;
                            break;
                        case 13:
                            es1 = ES1.GFYCAT;
                            break;
                        case 18:
                            es1 = ES1.SHOPPING_STICKER;
                            break;
                    }
                    Integer num = (Integer) linkedHashMap.get(es1);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    linkedHashMap.put(es1, Integer.valueOf(i + 1));
                }
            }
        }
        return linkedHashMap;
    }

    public final void c(InterfaceC17213aU1 interfaceC17213aU1, EnumC47946uU1 enumC47946uU1) {
        SubscribersKt.f(this.b, new PT1(this, interfaceC17213aU1, enumC47946uU1, 0), new PT1(this, interfaceC17213aU1, enumC47946uU1, 1));
    }

    public final void d(InterfaceC17213aU1 interfaceC17213aU1, EnumC47946uU1 enumC47946uU1, long j) {
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - j);
        SubscribersKt.f(this.b, new QT1(this, interfaceC17213aU1, enumC47946uU1, millis, 0), new QT1(this, interfaceC17213aU1, enumC47946uU1, millis, 1));
    }

    public final void e(InterfaceC17213aU1 interfaceC17213aU1, EnumC47946uU1 enumC47946uU1) {
        SubscribersKt.f(this.b, new PT1(this, interfaceC17213aU1, enumC47946uU1, 2), new PT1(this, interfaceC17213aU1, enumC47946uU1, 3));
    }

    public final void f(MS1 ms1, EnumC47946uU1 enumC47946uU1, boolean z) {
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - ms1.a.b());
        SubscribersKt.f(this.b, new TT1(this, ms1, enumC47946uU1, z, millis, 0), new TT1(this, ms1, enumC47946uU1, z, millis, 1));
    }

    public final InterfaceC51860x2a g() {
        return (InterfaceC51860x2a) this.a.get();
    }
}

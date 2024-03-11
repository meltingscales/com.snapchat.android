package defpackage;

import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Vr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13730Vr7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13730Vr7(IHa iHa, Boolean bool, C39967pHa c39967pHa, String str, long j, SingleEmitter singleEmitter) {
        super(1);
        this.d = 6;
        this.f = iHa;
        this.h = bool;
        this.i = c39967pHa;
        this.e = str;
        this.g = j;
        this.j = singleEmitter;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        Long l2;
        int i = this.d;
        Object obj = this.f;
        long j = this.g;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, (String) obj5);
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.b(2, (Long) ((C5512Ir7) ((Q2f) obj4).c).a.o((EnumC31716jw8) obj3));
                interfaceC55874zek.b(3, (Long) obj2);
                interfaceC55874zek.bindString(4, (String) obj);
                return;
            case 1:
                interfaceC55874zek.bindString(0, (String) obj5);
                interfaceC55874zek.bindString(1, (String) obj);
                interfaceC55874zek.b(2, (Long) ((C17401abk) ((Q2f) obj4).c).a.o((EnumC18936bbk) obj3));
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.bindString(4, (String) obj2);
                return;
            case 2:
                interfaceC55874zek.bindString(0, (String) obj5);
                Integer num = (Integer) obj;
                Long l3 = null;
                if (num != null) {
                    l = Long.valueOf(((Number) ((C37986nzg) ((Q2f) obj2).c).a.o(Integer.valueOf(num.intValue()))).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(1, l);
                Integer num2 = (Integer) obj4;
                if (num2 != null) {
                    l2 = Long.valueOf(((Number) ((C37986nzg) ((Q2f) obj2).c).b.o(Integer.valueOf(num2.intValue()))).longValue());
                } else {
                    l2 = null;
                }
                interfaceC55874zek.b(2, l2);
                Integer num3 = (Integer) obj3;
                if (num3 != null) {
                    l3 = Long.valueOf(((Number) ((C37986nzg) ((Q2f) obj2).c).c.o(Integer.valueOf(num3.intValue()))).longValue());
                }
                interfaceC55874zek.b(3, l3);
                interfaceC55874zek.b(4, Long.valueOf(j));
                return;
            case 3:
                interfaceC55874zek.g(0, (Boolean) obj);
                interfaceC55874zek.g(1, (Boolean) obj4);
                interfaceC55874zek.b(2, (Long) ((MOk) ((Q2f) obj3).c).a.o((EnumC39884pE2) obj2));
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.bindString(4, (String) obj5);
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj5);
                interfaceC55874zek.i(1, (byte[]) obj4);
                interfaceC55874zek.b(2, (Long) ((C17401abk) ((C54008yR3) obj3).c).a.o((EnumC10233Qdd) obj2));
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.bindString(4, (String) obj);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC42716r4f abstractC42716r4f;
        C51062wW3 c51062wW3;
        C38218o8m c38218o8m;
        C38218o8m c38218o8m2 = C38218o8m.a;
        int i = this.d;
        long j = this.g;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.j;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m2;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m2;
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m2;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m2;
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m2;
            case 5:
                InterfaceC3570Fpa interfaceC3570Fpa = (ComposerContext) obj;
                SingleEmitter singleEmitter = (SingleEmitter) obj3;
                if (!singleEmitter.c()) {
                    C19951cGd c19951cGd = (C19951cGd) obj2;
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c19951cGd.i.get(Long.valueOf(j));
                    if (concurrentHashMap != null && (abstractC42716r4f = (AbstractC42716r4f) concurrentHashMap.get((EnumC21486dGd) obj4)) != null && (c51062wW3 = (C51062wW3) abstractC42716r4f.i()) != null) {
                        interfaceC3570Fpa.destroy();
                        interfaceC3570Fpa = c51062wW3.c;
                    } else {
                        ConcurrentHashMap concurrentHashMap2 = c19951cGd.i;
                        concurrentHashMap2.putIfAbsent(Long.valueOf(j), new ConcurrentHashMap());
                        ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) concurrentHashMap2.get(Long.valueOf(j));
                        if (concurrentHashMap3 != null) {
                            concurrentHashMap3.put((EnumC21486dGd) obj4, new KUf(new C51062wW3((String) obj6, (String) obj5, interfaceC3570Fpa)));
                        }
                    }
                    singleEmitter.onSuccess(interfaceC3570Fpa);
                } else {
                    interfaceC3570Fpa.destroy();
                }
                return c38218o8m2;
            case 6:
                View view = (View) obj;
                IHa iHa = (IHa) obj5;
                if (iHa.k.compareAndSet(false, true)) {
                    boolean m = K1c.m((Boolean) obj3, Boolean.TRUE);
                    InterfaceC6857Kug interfaceC6857Kug = iHa.g;
                    if (m) {
                        C41502qHa c41502qHa = (C41502qHa) interfaceC6857Kug.get();
                        C39967pHa c39967pHa = (C39967pHa) obj2;
                        String str = c39967pHa.a;
                        c41502qHa.getClass();
                        AHa aHa = new AHa();
                        aHa.g = str;
                        aHa.i = AbstractC25677g0.a(2);
                        aHa.h = "v3";
                        c41502qHa.a.h(aHa);
                        ((InterfaceC53549y8f) iHa.b.get()).a(new C50366w3n("https://snap.com/community-guidelines", KHa.g.a.d, false, new XHa((String) obj6, this.g, new FHa((SingleEmitter) obj4, c39967pHa, iHa, 0), new DHa(iHa, 0), iHa.d, iHa.c), null, null, null, null, null, false, null, null, null, null, -12, 31)).subscribe();
                    } else {
                        C41502qHa c41502qHa2 = (C41502qHa) interfaceC6857Kug.get();
                        C39967pHa c39967pHa2 = (C39967pHa) obj2;
                        String str2 = c39967pHa2.a;
                        c41502qHa2.getClass();
                        AHa aHa2 = new AHa();
                        aHa2.g = str2;
                        aHa2.i = AbstractC25677g0.a(1);
                        aHa2.h = "v3";
                        c41502qHa2.a.h(aHa2);
                        FHa fHa = new FHa((SingleEmitter) obj4, c39967pHa2, iHa, 1);
                        ((C7319Lne) iHa.c.get()).C(KHa.g, true, true, null);
                        ((InterfaceC51860x2a) iHa.d.get()).d(T73.L0(EnumC54810yxh.k, DatabaseHelper.authorizationToken_Type, (String) obj6), 1L);
                        fHa.invoke();
                    }
                }
                return c38218o8m2;
            default:
                C22420dse c22420dse = (C22420dse) obj;
                XNl xNl = (XNl) obj6;
                C0460Are c0460Are = xNl.j[0];
                c0460Are.g = 0L;
                int i2 = c0460Are.a;
                c0460Are.a = i2 | 32;
                long j2 = c22420dse.f;
                if (j2 > 0) {
                    c0460Are.g = j2 - j;
                } else {
                    c0460Are.g = 0L;
                }
                c0460Are.a = i2 | 32;
                long j3 = c22420dse.g;
                if (j3 > 0) {
                    c0460Are.h = j3 - j;
                } else {
                    c0460Are.h = 0L;
                }
                c0460Are.a |= 64;
                HashMap hashMap = (HashMap) obj5;
                String str3 = c22420dse.b;
                AVg aVg = (AVg) obj4;
                Object obj7 = hashMap.get(str3);
                if (obj7 == null) {
                    long j4 = aVg.a;
                    c38218o8m = c38218o8m2;
                    aVg.a = j4 + 1;
                    obj7 = Long.valueOf(j4);
                    hashMap.put(str3, obj7);
                } else {
                    c38218o8m = c38218o8m2;
                }
                c0460Are.c = ((Number) obj7).longValue();
                c0460Are.a |= 2;
                String str4 = c22420dse.a;
                Object obj8 = hashMap.get(str4);
                if (obj8 == null) {
                    long j5 = aVg.a;
                    aVg.a = 1 + j5;
                    obj8 = Long.valueOf(j5);
                    hashMap.put(str4, obj8);
                }
                c0460Are.b = ((Number) obj8).longValue();
                int i3 = c0460Are.a;
                c0460Are.d = c22420dse.c;
                c0460Are.f = c22420dse.d;
                long j6 = c22420dse.h;
                c0460Are.e = j6;
                c0460Are.a = i3 | 29;
                ((HashMap) obj3).put(Long.valueOf(j6), c22420dse.e);
                AbstractC53548y8e.x((InterfaceC20114cN1) obj2, xNl);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13730Vr7(XNl xNl, long j, HashMap hashMap, HashMap hashMap2, DKg dKg, AVg aVg) {
        super(1);
        this.d = 7;
        this.e = xNl;
        this.g = j;
        this.f = hashMap;
        this.h = hashMap2;
        this.i = dKg;
        this.j = aVg;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13730Vr7(SingleEmitter singleEmitter, C19951cGd c19951cGd, long j, EnumC21486dGd enumC21486dGd, String str, String str2) {
        super(1);
        this.d = 5;
        this.h = singleEmitter;
        this.i = c19951cGd;
        this.g = j;
        this.j = enumC21486dGd;
        this.e = str;
        this.f = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13730Vr7(Boolean bool, Boolean bool2, Q2f q2f, EnumC39884pE2 enumC39884pE2, long j, String str) {
        super(1);
        this.d = 3;
        this.f = bool;
        this.h = bool2;
        this.i = q2f;
        this.j = enumC39884pE2;
        this.g = j;
        this.e = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13730Vr7(String str, long j, Q2f q2f, EnumC31716jw8 enumC31716jw8, Long l, String str2) {
        super(1);
        this.d = 0;
        this.e = str;
        this.g = j;
        this.h = q2f;
        this.i = enumC31716jw8;
        this.j = l;
        this.f = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13730Vr7(String str, Object obj, Object obj2, Object obj3, long j, Object obj4, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = obj;
        this.h = obj2;
        this.i = obj3;
        this.g = j;
        this.j = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13730Vr7(String str, byte[] bArr, C54008yR3 c54008yR3, EnumC10233Qdd enumC10233Qdd, long j, String str2) {
        super(1);
        this.d = 4;
        this.e = str;
        this.h = bArr;
        this.i = c54008yR3;
        this.j = enumC10233Qdd;
        this.g = j;
        this.f = str2;
    }
}

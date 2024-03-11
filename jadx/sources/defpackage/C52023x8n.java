package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: x8n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52023x8n extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XNl e;
    public final /* synthetic */ long f;
    public final /* synthetic */ HashMap g;
    public final /* synthetic */ InterfaceC20114cN1 h;
    public final /* synthetic */ AVg i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52023x8n(XNl xNl, long j, HashMap hashMap, DKg dKg, AVg aVg, int i) {
        super(1);
        this.d = i;
        this.e = xNl;
        this.f = j;
        this.g = hashMap;
        this.h = dKg;
        this.i = aVg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InterfaceC20114cN1 interfaceC20114cN1 = this.h;
        AVg aVg = this.i;
        HashMap hashMap = this.g;
        long j = this.f;
        XNl xNl = this.e;
        switch (i) {
            case 0:
                C25128fe0 c25128fe0 = (C25128fe0) obj;
                C14545Wym c14545Wym = xNl.e[0];
                long j2 = c25128fe0.b;
                c14545Wym.g = j2 - j;
                int i2 = c14545Wym.a;
                c14545Wym.h = c25128fe0.c - j2;
                c14545Wym.a = i2 | 96;
                String str = c25128fe0.a;
                Object obj2 = hashMap.get(str);
                if (obj2 == null) {
                    long j3 = aVg.a;
                    aVg.a = 1 + j3;
                    obj2 = Long.valueOf(j3);
                    hashMap.put(str, obj2);
                }
                c14545Wym.b = ((Number) obj2).longValue();
                int i3 = c14545Wym.a;
                c14545Wym.f = c25128fe0.d;
                c14545Wym.a = i3 | 17;
                AbstractC53548y8e.x(interfaceC20114cN1, xNl);
                return c38218o8m;
            default:
                C22911eC4 c22911eC4 = (C22911eC4) obj;
                C19842cC4 c19842cC4 = xNl.h[0];
                c19842cC4.e = c22911eC4.c - j;
                c19842cC4.a |= 8;
                String str2 = c22911eC4.a;
                Object obj3 = hashMap.get(str2);
                if (obj3 == null) {
                    long j4 = aVg.a;
                    aVg.a = 1 + j4;
                    obj3 = Long.valueOf(j4);
                    hashMap.put(str2, obj3);
                }
                c19842cC4.b = ((Number) obj3).longValue();
                int i4 = c19842cC4.a;
                c19842cC4.c = c22911eC4.b;
                c19842cC4.a = i4 | 3;
                AbstractC53548y8e.x(interfaceC20114cN1, xNl);
                return c38218o8m;
        }
    }
}

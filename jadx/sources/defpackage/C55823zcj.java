package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: zcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C55823zcj extends AbstractC20921cu implements Function0 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55823zcj(int i, Object obj) {
        super(0, obj, C0099Acj.class, "dismissActionSheet", "dismissActionSheet(Z)V", 0);
        this.h = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return;
                } else {
                    super(0, obj, C45486ssi.class, "onSendTo", "onSendTo(Lkotlin/jvm/functions/Function0;)V", 0);
                    return;
                }
            }
            super(0, obj, C55261zFi.class, "onTapDismiss", "onTapDismiss()Z", 8);
            return;
        }
        super(0, obj, C52864xh4.class, "onContactPageEnd", "onContactPageEnd()Lcom/snapchat/analytics/types/ContactPageEndEvent;", 8);
    }

    public final void a() {
        Long l;
        Long l2;
        long j;
        long j2;
        long j3;
        int i = this.h;
        Integer num = null;
        Object obj = this.a;
        switch (i) {
            case 0:
                ((C0099Acj) obj).H(true);
                return;
            case 1:
                C52864xh4 c52864xh4 = (C52864xh4) obj;
                EnumC54398yh4 enumC54398yh4 = c52864xh4.f;
                EnumC54398yh4 enumC54398yh42 = EnumC54398yh4.a;
                long j4 = 1;
                if (enumC54398yh4 == enumC54398yh42) {
                    Long l3 = c52864xh4.e;
                    if (c52864xh4.d == null) {
                        j4 = 0;
                    }
                    j2 = j4;
                    j = 0;
                    l2 = l3;
                    l = null;
                } else if (enumC54398yh4 == EnumC54398yh4.b) {
                    l = c52864xh4.e;
                    if (c52864xh4.d == null) {
                        j4 = 0;
                    }
                    j = j4;
                    j2 = 0;
                    l2 = null;
                } else {
                    l = null;
                    l2 = null;
                    j = 0;
                    j2 = 0;
                }
                C49799vh4 c49799vh4 = (C49799vh4) c52864xh4.a.get();
                Long valueOf = Long.valueOf(j);
                if (c52864xh4.f == enumC54398yh42) {
                    j3 = c52864xh4.d;
                } else {
                    j3 = 0L;
                }
                Long valueOf2 = Long.valueOf(j2);
                HashMap hashMap = c52864xh4.g;
                LinkedHashSet linkedHashSet = c52864xh4.i;
                c49799vh4.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!((C46731th4) obj2).c) {
                        arrayList.add(obj2);
                    }
                }
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : linkedHashSet) {
                    if (((C46731th4) obj3).c) {
                        arrayList2.add(obj3);
                    }
                }
                int size2 = arrayList2.size();
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    num = Integer.valueOf(((C46731th4) it.next()).b);
                    while (it.hasNext()) {
                        Integer valueOf3 = Integer.valueOf(((C46731th4) it.next()).b);
                        if (num.compareTo(valueOf3) < 0) {
                            num = valueOf3;
                        }
                    }
                }
                C34459lh9 c34459lh9 = c49799vh4.c;
                InterfaceC51860x2a b = c34459lh9.b();
                EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.s2;
                long j5 = size;
                b.j(enumC51336wh9, j5);
                c34459lh9.b().h(enumC51336wh9, j5);
                InterfaceC51860x2a b2 = c34459lh9.b();
                EnumC51336wh9 enumC51336wh92 = EnumC51336wh9.u2;
                long j6 = size2;
                b2.j(enumC51336wh92, j6);
                c34459lh9.b().h(enumC51336wh92, j6);
                if (num != null) {
                    c34459lh9.b().j(EnumC51336wh9.t2, num.intValue());
                }
                if (l2 != null) {
                    c34459lh9.b().e(EnumC51336wh9.v2, l2.longValue());
                }
                C48265uh4 c48265uh4 = new C48265uh4();
                c48265uh4.g = l;
                c48265uh4.h = valueOf;
                c48265uh4.i = j3;
                c48265uh4.j = l2;
                c48265uh4.k = valueOf2;
                c48265uh4.f = c49799vh4.b.i(hashMap);
                c49799vh4.a.h(c48265uh4);
                return;
            case 2:
                ((C55261zFi) obj).f.y(null);
                return;
            default:
                ((C45486ssi) obj).b(C43953rsi.d);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.h) {
            case 0:
                a();
                return c38218o8m;
            case 1:
                a();
                return c38218o8m;
            case 2:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}

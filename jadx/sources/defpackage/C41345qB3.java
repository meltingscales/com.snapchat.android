package defpackage;

import com.snapchat.talkcorev3.CognacParticipantState;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: qB3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41345qB3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44414sB3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41345qB3(C44414sB3 c44414sB3, int i) {
        super(0);
        this.d = i;
        this.e = c44414sB3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C44414sB3 c44414sB3 = this.e;
        switch (i) {
            case 0:
                c44414sB3.getClass();
                return new IB3(new C1338Cbl(new C41345qB3(c44414sB3, 1)), new C26345gQk(7, c44414sB3), new C41345qB3(c44414sB3, 2), c44414sB3.g, c44414sB3.i, c44414sB3.h);
            case 1:
                LinkedHashSet b = ((HKd) c44414sB3.e).b();
                ArrayList arrayList = new ArrayList();
                for (Object obj : b) {
                    CognacParticipantState cognacParticipantState = (CognacParticipantState) c44414sB3.k.get(((C51372wil) obj).a);
                    if (cognacParticipantState != null && cognacParticipantState.getPresent()) {
                        arrayList.add(obj);
                    }
                }
                SA3 sa3 = (SA3) c44414sB3.b;
                C1272Bz3 c1272Bz3 = new C1272Bz3(sa3.g());
                C14146Wib c14146Wib = new C14146Wib(28, c44414sB3);
                IB3 c = c44414sB3.c();
                c1272Bz3.f = c;
                c1272Bz3.g = c44414sB3.g;
                c1272Bz3.t = c44414sB3.a;
                c1272Bz3.y0 = c;
                c1272Bz3.z0 = c44414sB3.h;
                c1272Bz3.A0 = c14146Wib;
                if (!arrayList.isEmpty()) {
                    c1272Bz3.g0(arrayList, true);
                }
                c44414sB3.i.b(c1272Bz3);
                sa3.c(c1272Bz3);
                return c1272Bz3;
            default:
                LinkedHashSet b2 = ((HKd) c44414sB3.e).b();
                int A0 = AbstractC55790zbb.A0(ED3.L1(b2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : b2) {
                    linkedHashMap.put(((C51372wil) obj2).a, obj2);
                }
                return linkedHashMap;
        }
    }
}

package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sBd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44424sBd implements QAi {
    public final List a;
    public final String b;
    public final int c;

    public C44424sBd(List list, String str, int i) {
        this.a = list;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.RAi
    public final String a() {
        return YAn.f(this);
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.MEMORIES_STORY;
    }

    @Override // defpackage.QAi
    public final Single c(List list, C5126Ibd c5126Ibd, InterfaceC51338whb interfaceC51338whb, C37795ns0 c37795ns0, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, String str, C9460Oxj c9460Oxj, Boolean bool, InterfaceC6857Kug interfaceC6857Kug2, JWg jWg) {
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd2 : list2) {
            arrayList.add(C20285cU4.z(c5126Ibd2, false, null));
        }
        return new SingleJust(new C44424sBd(arrayList, this.b, this.c));
    }

    @Override // defpackage.RAi
    public final String d() {
        return VFd.SPEEDWAY_STORY_V2.a;
    }

    @Override // defpackage.QAi
    public final List g() {
        return this.a;
    }
}

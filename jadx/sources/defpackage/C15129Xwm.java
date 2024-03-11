package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Xwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15129Xwm implements InterfaceC14497Wwm {
    public final C21019cxm a;
    public final C21588dKf b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final PublishSubject e;

    public C15129Xwm(C21019cxm c21019cxm, C21588dKf c21588dKf) {
        this.a = c21019cxm;
        this.b = c21588dKf;
        C0588Awm.f.getClass();
        Collections.singletonList("ValisGrpcStreamingClient");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = c21019cxm.i;
        this.d = c21019cxm.j;
        this.e = c21019cxm.k;
    }

    public final void a(List list, boolean z, boolean z2, C50909wPi c50909wPi) {
        C15599Yq3 c15599Yq3 = new C15599Yq3();
        this.b.getClass();
        KU8 ku8 = new KU8();
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str : list2) {
            arrayList.add(AbstractC10367Qin.f(str));
        }
        ku8.b = (C36533n2m[]) arrayList.toArray(new C36533n2m[0]);
        ku8.c = z;
        int i = ku8.a;
        ku8.d = z2;
        ku8.a = i | 3;
        c15599Yq3.a = 8;
        c15599Yq3.b = ku8;
        c15599Yq3.a(c50909wPi.q);
        c15599Yq3.b(c50909wPi.m);
        this.a.h.onNext(c15599Yq3);
    }

    public final void b(RRg rRg, double d, ArrayList arrayList, C50909wPi c50909wPi) {
        C15599Yq3 c15599Yq3 = new C15599Yq3();
        this.b.getClass();
        MSm mSm = new MSm();
        mSm.b = rRg;
        mSm.c = (float) d;
        mSm.a |= 1;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC10367Qin.f((String) it.next()));
        }
        mSm.d = (C36533n2m[]) arrayList2.toArray(new C36533n2m[0]);
        c15599Yq3.a = 2;
        c15599Yq3.b = mSm;
        c15599Yq3.a(c50909wPi.q);
        c15599Yq3.b(c50909wPi.m);
        this.a.h.onNext(c15599Yq3);
    }
}

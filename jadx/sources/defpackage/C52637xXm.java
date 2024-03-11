package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedList;
import java.util.List;

/* renamed from: xXm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52637xXm {
    public final InterfaceC55817zcd a;
    public final C37795ns0 b;
    public final BehaviorSubject c;

    public C52637xXm(InterfaceC55817zcd interfaceC55817zcd) {
        this.a = interfaceC55817zcd;
        CXf cXf = CXf.f;
        this.b = AbstractC38597oO2.i(cXf, cXf, "VoiceOverAudioStore");
        this.c = new BehaviorSubject(new LinkedList());
    }

    public final void a() {
        BehaviorSubject behaviorSubject = this.c;
        LinkedList linkedList = (LinkedList) behaviorSubject.U0();
        if (linkedList != null) {
            C37795ns0 c37795ns0 = this.b;
            List u3 = ID3.u3(linkedList);
            C12737Ucd c12737Ucd = (C12737Ucd) this.a;
            c12737Ucd.getClass();
            c12737Ucd.v(c37795ns0, u3, false);
            linkedList.clear();
            behaviorSubject.onNext(linkedList);
        }
    }

    public final List b() {
        LinkedList linkedList = (LinkedList) this.c.U0();
        if (linkedList == null) {
            return C50277w08.a;
        }
        return linkedList;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.Set;

/* renamed from: fe7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25135fe7 {
    public final Set a;

    public C25135fe7(MCa mCa) {
        this.a = mCa;
    }

    public final Single a(InterfaceC47910uSd interfaceC47910uSd, int i, float f, EnumC46378tSf enumC46378tSf, C4115Glk c4115Glk, boolean z, Consumer consumer) {
        Object obj;
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC33209ksj) obj).b(interfaceC47910uSd)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC33209ksj interfaceC33209ksj = (InterfaceC33209ksj) obj;
        if (interfaceC33209ksj != null) {
            return interfaceC33209ksj.a(interfaceC47910uSd, i, f, enumC46378tSf, c4115Glk, z, consumer);
        }
        return new SingleJust(C50277w08.a);
    }
}

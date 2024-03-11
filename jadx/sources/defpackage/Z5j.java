package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function3;

/* renamed from: Z5j  reason: default package */
/* loaded from: classes4.dex */
public final class Z5j {
    public final Function3 a;
    public final C5223Ifc b;
    public final Object c;
    public final String d;

    public /* synthetic */ Z5j(long j, String str, int i) {
        this(j, (i & 4) != 0 ? "" : str, new C54344yf(16, AbstractC24415fAn.a));
    }

    public final C3435Fjn a(Single single, String str) {
        synchronized (this.c) {
            SingleSubject singleSubject = (SingleSubject) this.b.a(str);
            if (singleSubject != null) {
                Function3 function3 = this.a;
                String str2 = this.d;
                function3.D0(str2, "Cache hit for key " + str + ". Cache size " + this.b.a.h(), new Object[0]);
                return new C3435Fjn((Single) singleSubject, true);
            }
            SingleSubject singleSubject2 = new SingleSubject();
            this.b.a.put(str, singleSubject2);
            Function3 function32 = this.a;
            String str3 = this.d;
            function32.D0(str3, "Put into cache for key " + str + ". Cache size " + this.b.a.h(), new Object[0]);
            return new C3435Fjn((Single) new SingleResumeNext(new SingleDoOnDispose(new SingleDoOnSuccess(single, new C7729Mef(singleSubject2, 1)), new C45713t1j(11, this, singleSubject2, str)), new C11697Sld(19, this, str, singleSubject2)), false);
        }
    }

    public final void b(String str) {
        synchronized (this.c) {
            C5223Ifc c5223Ifc = this.b;
            c5223Ifc.getClass();
            c5223Ifc.a.remove(str);
            Function3 function3 = this.a;
            String str2 = this.d;
            function3.D0(str2, "Invalidated cache for key " + str + " on call to invalidate. Cache size " + this.b.a.h(), new Object[0]);
        }
    }

    public Z5j(long j, String str, Function3 function3) {
        this.a = function3;
        C41835qV1 i = C41835qV1.i();
        i.h(j);
        this.b = i.b();
        this.c = new Object();
        this.d = str.length() == 0 ? "SingleCache" : "SingleCache:".concat(str);
    }
}

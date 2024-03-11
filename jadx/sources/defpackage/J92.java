package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: J92  reason: default package */
/* loaded from: classes3.dex */
public final class J92 implements I92 {
    public final D92 a;
    public final Subject b = ReplaySubject.U0().S0();

    public J92(D92 d92) {
        this.a = d92;
    }

    @Override // defpackage.I92
    public final Observable a() {
        Subject subject = this.b;
        return AbstractC0164Afc.H(subject, subject);
    }

    @Override // defpackage.I92
    public final void b(InterfaceC55783zb4 interfaceC55783zb4, Object obj, C37795ns0 c37795ns0) {
        this.a.b(interfaceC55783zb4, obj, c37795ns0);
        String str = interfaceC55783zb4.x().d;
        if (str != null && str.length() != 0) {
            String str2 = interfaceC55783zb4.x().d;
            if (str2 == null) {
                str2 = interfaceC55783zb4.getName();
            }
            this.b.onNext(new H92(str2, (obj == null || (r2 = obj.toString()) == null) ? "" : ""));
        }
    }

    @Override // defpackage.I92
    public final void c(H92 h92, C37795ns0 c37795ns0, Object obj) {
        this.a.a(h92, c37795ns0, obj);
        this.b.onNext(h92);
    }

    @Override // defpackage.I92
    public final void clear() {
        this.a.clear();
    }
}

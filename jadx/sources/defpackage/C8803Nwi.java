package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;

/* renamed from: Nwi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8803Nwi implements InterfaceC7538Lwi {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C49043vC7 c;
    public final C47485uB8 d;
    public final C37795ns0 e;
    public final C19107bij f;
    public final ArrayList g;
    public final C3632Fs0 h;

    public C8803Nwi(C15419Yij c15419Yij, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7, C47485uB8 c47485uB8) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = c49043vC7;
        this.d = c47485uB8;
        C47019tsi c47019tsi = C47019tsi.f;
        C37795ns0 e = AbstractC44167s16.e(c47019tsi, c47019tsi, "SendToSessionLocalGroupsManagerImpl");
        this.e = e;
        this.f = c15419Yij.l(e);
        this.g = new ArrayList();
        this.h = C3632Fs0.a;
    }

    public static final void a(C8803Nwi c8803Nwi) {
        synchronized (c8803Nwi) {
            c8803Nwi.g.clear();
        }
    }

    public final synchronized Completable b() {
        Completable i;
        if (this.g.isEmpty()) {
            i = CompletableEmpty.a;
        } else {
            i = ((InterfaceC26495gX2) this.b.get()).j(ID3.u3(this.g)).i(new C8170Mwi(this, 0));
        }
        return i;
    }
}

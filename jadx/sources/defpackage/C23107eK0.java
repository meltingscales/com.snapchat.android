package defpackage;

import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import java.util.ArrayList;
import java.util.List;

/* renamed from: eK0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23107eK0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C23107eK0(int i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        if (i != 1) {
            this.a = interfaceC6857Kug;
            this.b = interfaceC6857Kug2;
            c2228Dm7.getClass();
            this.c = new C41383qCg(new C37795ns0(c2228Dm7, "AvatarListPageLauncher"));
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            return;
        }
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "InvalidPosePageLauncher"));
        C3632Fs0 c3632Fs02 = C3632Fs0.a;
    }

    public final void a(List list, FormaTwoDTryonAvatarEntrance formaTwoDTryonAvatarEntrance) {
        if (list.isEmpty()) {
            return;
        }
        List<C43437rXl> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C43437rXl c43437rXl : list2) {
            arrayList.add(AbstractC33714lCn.e(c43437rXl));
        }
        this.c.m().g(new RunnableC44353s8h(7, this, arrayList, formaTwoDTryonAvatarEntrance));
    }
}

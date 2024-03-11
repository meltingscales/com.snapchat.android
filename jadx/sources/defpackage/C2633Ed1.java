package defpackage;

import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: Ed1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2633Ed1 implements JOm {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C2633Ed1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        Throwable th = c28475hp8.b;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((BitmojiLinkedPresenter) obj).B0;
                return;
            case 1:
            case 2:
                return;
            case 3:
                ((O1j) obj2).d.set(((N1j) ((QSg) obj)).d(), -1L);
                return;
            case 4:
            case 5:
                return;
            case 6:
                C30111itd c30111itd = (C30111itd) obj2;
                InterfaceC6857Kug interfaceC6857Kug = c30111itd.g;
                if (interfaceC6857Kug != null) {
                    EnumC15737Yvl enumC15737Yvl = (EnumC15737Yvl) obj;
                    C41383qCg c41383qCg = c30111itd.M0;
                    if (c41383qCg != null) {
                        c41383qCg.b().execute(new RunnableC34428lg2(interfaceC6857Kug, c28475hp8.c, c28475hp8.d, enumC15737Yvl, 5));
                        return;
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("graphene");
                throw null;
            case 7:
                ((InterfaceC55768zad) obj2).a(new C33123kp8(0, th, null), J7d.c);
                return;
            case 8:
            case 9:
                return;
            default:
                InterfaceC0624Aya interfaceC0624Aya = ((C36154mnj) obj2).c;
                if (interfaceC0624Aya != null) {
                    interfaceC0624Aya.p(null, th);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014f  */
    @Override // defpackage.JOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(defpackage.VMd r14) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2633Ed1.o(VMd):void");
    }

    public C2633Ed1(SnapImageView snapImageView, C55277zG9 c55277zG9) {
        this.a = 5;
        this.b = snapImageView;
        this.c = c55277zG9;
    }
}

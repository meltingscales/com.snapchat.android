package defpackage;

import android.content.Intent;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledFuture;

/* renamed from: Fl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3463Fl1 implements InterfaceC27213h02, ELe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3463Fl1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ELe
    public void a(Task task) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AbstractC34276lZm.a((Intent) obj);
                return;
            case 1:
                int i2 = BinderC21321d9n.b;
                ((C24390f9n) obj).b.d(null);
                return;
            default:
                ((ScheduledFuture) obj).cancel(false);
                return;
        }
    }

    @Override // defpackage.InterfaceC27213h02
    public Object call() {
        EnumC45662szj[] values;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C40642pj1 c40642pj1 = (C40642pj1) obj;
                c40642pj1.a.getClass();
                InterfaceC43711rj1 interfaceC43711rj1 = (InterfaceC43711rj1) c40642pj1.b.get();
                int i2 = AbstractC42177qj1.a;
                return interfaceC43711rj1;
            case 1:
                return (InterfaceC0787Bf2) ((InterfaceC6857Kug) obj).get();
            case 2:
                return (AbstractC42716r4f) ((C14162Wj2) obj).h.get();
            case 3:
                String str = (String) obj;
                for (EnumC45662szj enumC45662szj : EnumC45662szj.values()) {
                    if (enumC45662szj.a.equals(str)) {
                        return new KUf(enumC45662szj);
                    }
                }
                return B0.a;
            default:
                C2228Dm7 c2228Dm7 = C2228Dm7.F0;
                c2228Dm7.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "FileManager");
                ((C26403gT6) ((C4i) obj)).getClass();
                return new C41383qCg(c37795ns0).b();
        }
    }
}

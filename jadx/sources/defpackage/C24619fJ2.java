package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: fJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24619fJ2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29220iJ2 b;

    public /* synthetic */ C24619fJ2(C29220iJ2 c29220iJ2, int i) {
        this.a = i;
        this.b = c29220iJ2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((String) obj);
                return;
            default:
                b((String) obj);
                return;
        }
    }

    public final void b(String str) {
        EnumC1855Cx2 enumC1855Cx2 = EnumC1855Cx2.c;
        int i = this.a;
        C29220iJ2 c29220iJ2 = this.b;
        switch (i) {
            case 0:
                if (str.length() > 0) {
                    c29220iJ2.W0.a.set(true);
                    JJf jJf = new JJf(new C30789jKf());
                    jJf.b = Uri.parse(str);
                    C24657fKf c24657fKf = new C24657fKf(jJf);
                    C0592Ax2 c0592Ax2 = (C0592Ax2) c29220iJ2.g;
                    ((Subject) c29220iJ2.h.get()).onNext(new KUf(new C11426Saf(c24657fKf, c0592Ax2.l1)));
                    c0592Ax2.Z.onNext(new C17930ax2(c0592Ax2.k3().getText().toString(), enumC1855Cx2));
                    return;
                }
                return;
            default:
                if (str.length() > 0) {
                    c29220iJ2.W0.b.set(true);
                    C24483fDg c24483fDg = new C24483fDg(new FDg());
                    c24483fDg.b = Uri.parse(str);
                    C22948eDg c22948eDg = new C22948eDg(c24483fDg);
                    C0592Ax2 c0592Ax22 = (C0592Ax2) c29220iJ2.g;
                    ((Subject) c29220iJ2.h.get()).onNext(new KUf(new C11426Saf(c22948eDg, c0592Ax22.l1)));
                    c0592Ax22.Z.onNext(new C17930ax2(c0592Ax22.k3().getText().toString(), enumC1855Cx2));
                    return;
                }
                return;
        }
    }
}

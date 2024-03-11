package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.util.logging.Logger;

/* renamed from: gba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26599gba extends AbstractC3257Fch {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C26599gba(C28132hba c28132hba, AbstractC3257Fch abstractC3257Fch) {
        this.a = 0;
        this.c = c28132hba;
        this.b = abstractC3257Fch;
    }

    @Override // defpackage.AbstractC3257Fch
    public final long a() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return -1L;
            case 1:
                return ((WP1) obj).d();
            case 2:
                return ((File) obj).length();
            default:
                return ((AbstractC3257Fch) this.b).a();
        }
    }

    @Override // defpackage.AbstractC3257Fch
    public final C16096Zkd b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((AbstractC3257Fch) obj).b();
            case 1:
                return (C16096Zkd) obj;
            case 2:
                return (C16096Zkd) obj;
            default:
                return (C16096Zkd) this.c;
        }
    }

    @Override // defpackage.AbstractC3257Fch
    public final void e(InterfaceC20114cN1 interfaceC20114cN1) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                DKg dKg = new DKg(new C29664iba(interfaceC20114cN1));
                ((AbstractC3257Fch) obj2).e(dKg);
                dKg.close();
                return;
            case 1:
                interfaceC20114cN1.H((WP1) obj);
                return;
            case 2:
                JTa jTa = null;
                try {
                    Logger logger = TKe.a;
                    jTa = AbstractC44627sJg.L(new FileInputStream((File) obj));
                    interfaceC20114cN1.n1(jTa);
                    return;
                } finally {
                    AbstractC6863Kum.e(jTa);
                }
            default:
                ((AbstractC3257Fch) obj2).e(interfaceC20114cN1);
                return;
        }
    }

    public C26599gba(C16096Zkd c16096Zkd, Object obj, int i) {
        this.a = i;
        this.b = c16096Zkd;
        this.c = obj;
    }

    public C26599gba(AbstractC3257Fch abstractC3257Fch, C16096Zkd c16096Zkd) {
        this.a = 3;
        this.b = abstractC3257Fch;
        this.c = c16096Zkd;
    }
}

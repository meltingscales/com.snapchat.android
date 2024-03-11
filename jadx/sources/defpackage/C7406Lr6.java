package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Lr6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7406Lr6 implements InterfaceC51121wYe {
    public final InterfaceC55721zYe a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C23077eIk f;
    public final InterfaceC47306u44 g;
    public final C41383qCg h;

    public C7406Lr6(InterfaceC55721zYe interfaceC55721zYe, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C23077eIk c23077eIk, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC55721zYe;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = c23077eIk;
        this.g = interfaceC47306u44;
        C42571qyk c42571qyk = C42571qyk.f;
        this.h = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "DefaultFriendStoryOperaPluginProvider"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        AbstractC5220If9 abstractC5220If9 = (AbstractC5220If9) interfaceC49589vYe;
        boolean z4 = abstractC5220If9 instanceof C3322Ff9;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        C23077eIk c23077eIk = this.f;
        if (z4) {
            return Collections.singletonList(new C54067yTe(new C3503Fmg(this.b, (InterfaceC53549y8f) interfaceC6857Kug.get(), this.h, ((C3322Ff9) abstractC5220If9).a), c23077eIk));
        } else if (abstractC5220If9 instanceof C3955Gf9) {
            C3955Gf9 c3955Gf9 = (C3955Gf9) abstractC5220If9;
            Object obj = new Object();
            Object obj2 = new Object();
            JLj jLj = c3955Gf9.b;
            ArrayList G0 = AbstractC55790zbb.G0(obj, obj2, new C30129iu6(AbstractC55790zbb.y0(new UF1(jLj, null), new C55238zEk(jLj, null, null, 6)), interfaceC6857Kug));
            InterfaceC49589vYe[] interfaceC49589vYeArr = {new C6288Jx7(null, null), C20325cVk.a};
            InterfaceC55721zYe interfaceC55721zYe = this.a;
            G0.addAll(0, interfaceC55721zYe.b(interfaceC49589vYeArr));
            G0.addAll(interfaceC55721zYe.b(C30693jGj.a));
            G0.add(c3955Gf9.a);
            G0.addAll(interfaceC55721zYe.b(new C25524ftm()));
            G0.addAll(AbstractC55790zbb.y0((InterfaceC48055uYe) this.d.get(), (InterfaceC48055uYe) this.e.get(), c23077eIk));
            boolean a = this.g.a(EnumC23823en7.s3);
            InterfaceC49589vYe[] interfaceC49589vYeArr2 = new InterfaceC49589vYe[4];
            interfaceC49589vYeArr2[0] = new C25456fr4(jLj);
            boolean z5 = c3955Gf9.c;
            boolean z6 = c3955Gf9.e;
            if (z5 && !z6) {
                z = true;
            } else {
                z = false;
            }
            interfaceC49589vYeArr2[1] = new OFm(z);
            if (z5 && !z6 && !c3955Gf9.f) {
                z2 = true;
            } else {
                z2 = false;
            }
            interfaceC49589vYeArr2[2] = new C50148vv4(z2, false);
            interfaceC49589vYeArr2[3] = new C10130Pz7((c3955Gf9.d || z6) ? false : false, a);
            G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr2));
            return G0;
        } else if (K1c.m(abstractC5220If9, C4588Hf9.a)) {
            return Collections.singletonList(c23077eIk);
        } else {
            throw new RuntimeException();
        }
    }
}

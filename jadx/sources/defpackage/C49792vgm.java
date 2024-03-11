package defpackage;

import app.aifactory.base.models.dto.Target;

/* renamed from: vgm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49792vgm implements InterfaceC28504hqc {
    public final InterfaceC23784eli a;
    public final C28944i81 b;
    public final C20889csh c;
    public final C10390Qjl d;
    public final AbstractC46435tV0 e;
    public final InterfaceC46541tZa f;
    public final InterfaceC54960z3h g;
    public final C2677Eel h = new C2677Eel("UpdateTargetInteractor", 0);

    public C49792vgm(InterfaceC23784eli interfaceC23784eli, C28944i81 c28944i81, C20889csh c20889csh, C10390Qjl c10390Qjl, AbstractC46435tV0 abstractC46435tV0, InterfaceC46541tZa interfaceC46541tZa, InterfaceC54960z3h interfaceC54960z3h) {
        this.a = interfaceC23784eli;
        this.b = c28944i81;
        this.c = c20889csh;
        this.d = c10390Qjl;
        this.e = abstractC46435tV0;
        this.f = interfaceC46541tZa;
        this.g = interfaceC54960z3h;
    }

    public static Target a(C49792vgm c49792vgm, String str, boolean z, EnumC55152zB9 enumC55152zB9, boolean z2, InterfaceC46541tZa interfaceC46541tZa, boolean z3, int i) {
        InterfaceC46541tZa interfaceC46541tZa2;
        boolean z4;
        if ((i & 16) != 0) {
            interfaceC46541tZa2 = null;
        } else {
            interfaceC46541tZa2 = interfaceC46541tZa;
        }
        if ((i & 32) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        c49792vgm.getClass();
        Target target = new Target(str, 1, enumC55152zB9, null, 0.0f, null, z2, z, 56, null);
        target.setMetricCollector(interfaceC46541tZa2);
        target.setEmotionsDisabled(z4);
        return target;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.h;
    }
}

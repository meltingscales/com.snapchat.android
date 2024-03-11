package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: DYb  reason: default package */
/* loaded from: classes2.dex */
public final class DYb implements BYb {
    public final InterfaceC23784eli a;
    public final C13549Vjl b;
    public final C49792vgm c;
    public final InterfaceC46541tZa d;
    public final C55718zYb e;

    public DYb(InterfaceC23784eli interfaceC23784eli, C13549Vjl c13549Vjl, C49792vgm c49792vgm, InterfaceC46541tZa interfaceC46541tZa, C55718zYb c55718zYb) {
        this.a = interfaceC23784eli;
        this.b = c13549Vjl;
        this.c = c49792vgm;
        this.d = interfaceC46541tZa;
        this.e = c55718zYb;
    }

    public final SingleMap a(Target target, InterfaceC46541tZa interfaceC46541tZa) {
        C4396Gxb c4396Gxb = C4396Gxb.b;
        C13549Vjl c13549Vjl = this.b;
        c13549Vjl.getClass();
        return new SingleMap(new SingleMap(new SingleMap(c13549Vjl.a(Collections.singletonList(target), Collections.singletonList(c4396Gxb), interfaceC46541tZa), new SI(24)), new Z1k(24)), new CYb(this, 2));
    }
}

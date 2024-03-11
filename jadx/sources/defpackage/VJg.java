package defpackage;

import com.snap.framework.lifecycle.a;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: VJg  reason: default package */
/* loaded from: classes5.dex */
public final class VJg {
    public final C42979rF3 a;
    public final InterfaceC51363wic b;
    public final C13482Vh4 c;
    public final AbstractC22194djc d;
    public final a e;
    public final C9154Ol2 f;
    public final InterfaceC16251Zqm g;
    public final B9c h;
    public EnumC37557nic i;
    public final LinkedHashMap j;
    public final AtomicInteger k;

    public VJg(C42979rF3 c42979rF3, InterfaceC51363wic interfaceC51363wic, C13482Vh4 c13482Vh4, AbstractC22194djc abstractC22194djc, a aVar, C9154Ol2 c9154Ol2, InterfaceC16251Zqm interfaceC16251Zqm, B9c b9c) {
        this.a = c42979rF3;
        this.b = interfaceC51363wic;
        this.c = c13482Vh4;
        this.d = abstractC22194djc;
        this.e = aVar;
        this.f = c9154Ol2;
        this.g = interfaceC16251Zqm;
        this.h = b9c;
        AbstractC42870rAj.a.h("location_state", 0);
        this.i = EnumC37557nic.a;
        this.j = new LinkedHashMap();
        this.k = new AtomicInteger(0);
    }

    public final void a() {
        EnumC37557nic enumC37557nic;
        EnumC37557nic[] values = EnumC37557nic.values();
        int length = values.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                enumC37557nic = values[length];
                Integer num = (Integer) this.j.get(enumC37557nic);
                if (num != null && num.intValue() > 0) {
                    break;
                } else if (i < 0) {
                    break;
                } else {
                    length = i;
                }
            }
        }
        enumC37557nic = null;
        if (enumC37557nic == null) {
            enumC37557nic = EnumC37557nic.a;
        }
        if (this.i != enumC37557nic) {
            this.i = enumC37557nic;
            AbstractC42870rAj.a.h("location_state", enumC37557nic.ordinal());
        }
    }
}

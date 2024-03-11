package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: W06  reason: default package */
/* loaded from: classes7.dex */
public final class W06 extends AbstractC35828maf {
    public final Function2 e;
    public List f;
    public final /* synthetic */ C19569c16 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W06(C19569c16 c19569c16, String str, C18035b16 c18035b16) {
        super(c19569c16);
        this.g = c19569c16;
        this.e = c18035b16;
        this.f = C50277w08.a;
    }

    @Override // defpackage.AbstractC35828maf
    public final void a() {
        C19569c16 c19569c16 = this.g;
        AbstractC42870rAj.a.a("<*>");
        try {
            synchronized (c19569c16) {
                this.c += this.b;
                List<C47438u9b> h = c19569c16.v().h((AbstractC52116xCg) this.e.invoke(Long.valueOf(this.b), Long.valueOf(this.c)));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C47438u9b c47438u9b : h) {
                    arrayList.add(C19569c16.r(c47438u9b));
                }
                this.f = arrayList;
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.AbstractC35828maf
    public final List b() {
        return this.f;
    }
}

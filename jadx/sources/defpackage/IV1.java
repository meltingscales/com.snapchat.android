package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: IV1  reason: default package */
/* loaded from: classes7.dex */
public final class IV1 extends AbstractC35828maf {
    public final Function2 e;
    public List f;
    public final /* synthetic */ KV1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IV1(KV1 kv1, C1702Cqh c1702Cqh) {
        super(kv1);
        this.g = kv1;
        this.e = c1702Cqh;
        this.f = C50277w08.a;
    }

    @Override // defpackage.AbstractC35828maf
    public final void a() {
        long currentTimeMillis;
        KV1 kv1 = this.g;
        AbstractC42870rAj.a.a("CacheJournalReader:getUnlockedFiles");
        try {
            synchronized (this) {
                this.c += this.b;
                List<C56019zki> h = ((L06) kv1.e.getValue()).h((AbstractC52116xCg) this.e.invoke(Long.valueOf(this.b), Long.valueOf(this.c)));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C56019zki c56019zki : h) {
                    String str = c56019zki.a;
                    long j = c56019zki.b;
                    String str2 = c56019zki.c;
                    if (c56019zki.e) {
                        currentTimeMillis = Long.MAX_VALUE;
                    } else {
                        ((HKg) kv1.b).getClass();
                        currentTimeMillis = System.currentTimeMillis() - c56019zki.d;
                    }
                    arrayList.add(new C21531dI8(j, currentTimeMillis, str, str2));
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

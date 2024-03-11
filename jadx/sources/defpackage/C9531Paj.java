package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Paj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9531Paj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;
    public final /* synthetic */ long c;

    public /* synthetic */ C9531Paj(C55088z8k c55088z8k, long j, int i) {
        this.a = i;
        this.b = c55088z8k;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        int i = this.a;
        long j = this.c;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                InterfaceC51860x2a E = c55088z8k.E();
                EnumC39961pH4 enumC39961pH4 = EnumC39961pH4.c;
                ((HKg) ((InterfaceC7403Lr3) c55088z8k.d)).getClass();
                CJn.j(E, enumC39961pH4, System.currentTimeMillis() - j);
                return;
            default:
                InterfaceC51860x2a E2 = c55088z8k.E();
                EnumC39961pH4 enumC39961pH42 = EnumC39961pH4.d;
                ((HKg) ((InterfaceC7403Lr3) c55088z8k.d)).getClass();
                CJn.j(E2, enumC39961pH42, System.currentTimeMillis() - j);
                return;
        }
    }
}

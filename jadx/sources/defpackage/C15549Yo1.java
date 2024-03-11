package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Yo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15549Yo1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16182Zo1 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;

    public /* synthetic */ C15549Yo1(C16182Zo1 c16182Zo1, List list, boolean z, String str, int i) {
        this.a = i;
        this.b = c16182Zo1;
        this.c = list;
        this.d = z;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        List list = this.c;
        switch (i) {
            case 0:
                EnumC10493Qo1 enumC10493Qo1 = EnumC10493Qo1.a;
                String str = this.e;
                C16182Zo1.b(this.b, list.size(), this.d, str, enumC10493Qo1);
                return;
            default:
                EnumC10493Qo1 enumC10493Qo12 = EnumC10493Qo1.d;
                String str2 = this.e;
                C16182Zo1.b(this.b, list.size(), this.d, str2, enumC10493Qo12);
                return;
        }
    }
}

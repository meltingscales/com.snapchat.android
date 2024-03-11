package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: Xo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14916Xo1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16182Zo1 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;

    public /* synthetic */ C14916Xo1(C16182Zo1 c16182Zo1, List list, boolean z, String str, int i) {
        this.a = i;
        this.b = c16182Zo1;
        this.c = list;
        this.d = z;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.e;
        boolean z = this.d;
        List list = this.c;
        C16182Zo1 c16182Zo1 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c16182Zo1.f;
                C16182Zo1.c(c16182Zo1, list, z, str, EnumC10493Qo1.a);
                return;
            default:
                C3632Fs0 c3632Fs02 = c16182Zo1.f;
                C16182Zo1.c(c16182Zo1, list, z, str, EnumC10493Qo1.d);
                return;
        }
    }
}

package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: gA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC25937gA9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC25937gA9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC17881av3) ((C29002iA9) obj).f).a(HD9.f);
            default:
                C12986Ume a = C12986Ume.a().a();
                C33650lA9 c33650lA9 = (C33650lA9) obj;
                Context context = c33650lA9.c.getContext();
                NCc nCc = HD9.h;
                return new T04(context, c33650lA9.c, nCc, nCc, c33650lA9.b, a, C38218o8m.a, (C30533jA9) c33650lA9.f, c33650lA9.d, null, null, 7680);
        }
    }
}

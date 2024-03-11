package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: BZ9  reason: default package */
/* loaded from: classes6.dex */
public final class BZ9 implements InterfaceC28425hn8 {
    public final Context a;
    public final Function0 b;

    public BZ9(Context context, C40061pL4 c40061pL4) {
        this.a = context;
        this.b = c40061pL4;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, Iln] */
    @Override // defpackage.InterfaceC28425hn8
    public final InterfaceC20754cn8 a(C26893gn8 c26893gn8) {
        if (((Boolean) this.b.invoke()).booleanValue()) {
            boolean z = c26893gn8.c;
            if (z && !z) {
                StringBuilder sb = new StringBuilder(34);
                sb.append("Invalid landmark type: ");
                sb.append(z ? 1 : 0);
                throw new IllegalArgumentException(sb.toString());
            }
            int i = !c26893gn8.a ? 1 : 0;
            if (i != 0 && i != 1) {
                StringBuilder sb2 = new StringBuilder(25);
                sb2.append("Invalid mode: ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            }
            ?? obj = new Object();
            obj.a = i;
            obj.b = z ? 1 : 0;
            obj.c = 0;
            obj.d = c26893gn8.b;
            obj.e = false;
            obj.f = -1.0f;
            return new AZ9(new C22290dn8(new C1487Chn(this.a, obj)));
        }
        return C16141Zm8.a;
    }
}

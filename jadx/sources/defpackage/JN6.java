package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: JN6  reason: default package */
/* loaded from: classes5.dex */
public final class JN6 extends AbstractC10863Rdb implements Function1 {
    public static final JN6 e = new JN6(0);
    public static final JN6 f = new JN6(1);
    public static final JN6 g = new JN6(3);
    public static final JN6 h = new JN6(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JN6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                return C38218o8m.a;
            case 1:
                return Boolean.valueOf(((AbstractC44793sQa) obj) instanceof AbstractC34048lQa);
            case 2:
                AbstractC7934Mmm abstractC7934Mmm = (AbstractC7934Mmm) obj;
                return CompletableEmpty.a;
            case 3:
                C34785lua c34785lua = (C34785lua) obj;
                switch (i) {
                    case 3:
                        return CompletableEmpty.a;
                    case 4:
                        return CompletableEmpty.a;
                    default:
                        return CompletableEmpty.a;
                }
            case 4:
                C34785lua c34785lua2 = (C34785lua) obj;
                switch (i) {
                    case 3:
                        return CompletableEmpty.a;
                    case 4:
                        return CompletableEmpty.a;
                    default:
                        return CompletableEmpty.a;
                }
            case 5:
                C34785lua c34785lua3 = (C34785lua) obj;
                switch (i) {
                    case 3:
                        return CompletableEmpty.a;
                    case 4:
                        return CompletableEmpty.a;
                    default:
                        return CompletableEmpty.a;
                }
            default:
                C29391iQ1 c29391iQ1 = C29391iQ1.y0;
                InterfaceC21288d8f interfaceC21288d8f = ((Z7f) obj).c;
                if (!K1c.m(c29391iQ1, interfaceC21288d8f.z0()) && !K1c.m(C15838Za2.g, interfaceC21288d8f.z0())) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}

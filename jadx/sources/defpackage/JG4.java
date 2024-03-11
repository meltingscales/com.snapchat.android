package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: JG4  reason: default package */
/* loaded from: classes6.dex */
public final class JG4 implements Function {
    public static final JG4 b = new JG4(0);
    public static final JG4 c = new JG4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ JG4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                if (((C1857Cx4) obj).n == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: E70  reason: default package */
/* loaded from: classes6.dex */
public final class E70 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ F70 b;

    public /* synthetic */ E70(F70 f70, int i) {
        this.a = i;
        this.b = f70;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        F70 f70 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                switch (i) {
                    case 0:
                        return f70.b(str);
                    default:
                        return f70.b(str);
                }
            default:
                String str2 = (String) obj;
                switch (i) {
                    case 0:
                        return f70.b(str2);
                    default:
                        return f70.b(str2);
                }
        }
    }
}

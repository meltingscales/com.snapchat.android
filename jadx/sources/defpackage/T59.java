package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: T59  reason: default package */
/* loaded from: classes4.dex */
public final class T59 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U59 b;
    public final /* synthetic */ Y1b c;

    public /* synthetic */ T59(U59 u59, Y1b y1b, int i) {
        this.a = i;
        this.b = u59;
        this.c = y1b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Y1b y1b = this.c;
        U59 u59 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                R59 r59 = u59.b;
                Z1b z1b = y1b.a;
                String str2 = z1b.a;
                String str3 = z1b.b;
                if (str3 == null) {
                    str3 = "";
                }
                return r59.g(Collections.singletonList(new D2b(str2, str, str3)), EnumC39691p69.INVITE_FRIENDS, y1b.b);
            default:
                Throwable th = (Throwable) obj;
                return u59.v0(y1b);
        }
    }
}

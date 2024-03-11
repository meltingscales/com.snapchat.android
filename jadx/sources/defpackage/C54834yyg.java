package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: yyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54834yyg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C56367zyg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54834yyg(C56367zyg c56367zyg, int i) {
        super(1);
        this.d = i;
        this.e = c56367zyg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C56367zyg c56367zyg = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c56367zyg.c;
                return c38218o8m;
            default:
                c56367zyg.e.set((List) obj);
                return c38218o8m;
        }
    }
}

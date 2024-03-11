package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dbi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22003dbi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23537ebi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22003dbi(C23537ebi c23537ebi, int i) {
        super(1);
        this.d = i;
        this.e = c23537ebi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C23537ebi c23537ebi = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c23537ebi.t;
                return c38218o8m;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C17422ach c17422ach = (C17422ach) c11426Saf.a;
                c23537ebi.e.h((String) c11426Saf.b, false);
                return c38218o8m;
        }
    }
}

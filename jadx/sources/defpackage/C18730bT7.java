package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bT7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18730bT7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20264cT7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18730bT7(C20264cT7 c20264cT7, int i) {
        super(0);
        this.d = i;
        this.e = c20264cT7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C20264cT7 c20264cT7 = this.e;
        switch (i) {
            case 0:
                return new A8a(c20264cT7.c);
            default:
                return new X8f(c20264cT7.c);
        }
    }
}

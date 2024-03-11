package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45572sw4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47105tw4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45572sw4(C47105tw4 c47105tw4, int i) {
        super(1);
        this.d = i;
        this.e = c47105tw4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C47105tw4 c47105tw4 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(K1c.m(((C51372wil) obj).a, c47105tw4.d));
            default:
                C51372wil c51372wil = (C51372wil) obj;
                if (c47105tw4.c.b) {
                    return c51372wil.b;
                }
                return c51372wil.c;
        }
    }
}

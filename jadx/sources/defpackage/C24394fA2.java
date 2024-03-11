package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fA2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24394fA2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25930gA2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24394fA2(C25930gA2 c25930gA2, int i) {
        super(0);
        this.d = i;
        this.e = c25930gA2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C25930gA2 c25930gA2 = this.e;
        switch (i) {
            case 0:
                return new C49608vZ9(c25930gA2.a);
            default:
                return new UHg(c25930gA2.a);
        }
    }
}

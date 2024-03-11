package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54575yo7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54575yo7(boolean z, boolean z2) {
        super(0);
        this.d = z;
        this.e = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        if (this.d && this.e) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}

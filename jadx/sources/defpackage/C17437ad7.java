package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: ad7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17437ad7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18972bd7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17437ad7(C18972bd7 c18972bd7, int i) {
        super(0);
        this.d = i;
        this.e = c18972bd7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C18972bd7 c18972bd7 = this.e;
        switch (i) {
            case 0:
                Context context = c18972bd7.d;
                return new C19219bn6();
            default:
                return (Y78) c18972bd7.c.get();
        }
    }
}

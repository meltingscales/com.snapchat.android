package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: vw0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50168vw0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51700ww0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50168vw0(C51700ww0 c51700ww0, int i) {
        super(0);
        this.d = i;
        this.e = c51700ww0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i = this.d;
        C51700ww0 c51700ww0 = this.e;
        switch (i) {
            case 0:
                ArrayList arrayList = c51700ww0.d;
                if (arrayList != null) {
                    return (C53233xw0) arrayList.get(c51700ww0.e);
                }
                K1c.f1("audioRecorderConfigurations");
                throw null;
            default:
                int i2 = c51700ww0.e;
                ArrayList arrayList2 = c51700ww0.d;
                if (arrayList2 != null) {
                    if (i2 < arrayList2.size() - 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    if (z) {
                        c51700ww0.e++;
                    }
                    return valueOf;
                }
                K1c.f1("audioRecorderConfigurations");
                throw null;
        }
    }
}

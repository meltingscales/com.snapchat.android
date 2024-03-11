package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31739jx6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25897g8j b;

    public /* synthetic */ C31739jx6(C25897g8j c25897g8j, int i) {
        this.a = i;
        this.b = c25897g8j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C25897g8j c25897g8j = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        c25897g8j.a(longValue);
                        return;
                    default:
                        c25897g8j.a(longValue);
                        return;
                }
            default:
                long longValue2 = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        c25897g8j.a(longValue2);
                        return;
                    default:
                        c25897g8j.a(longValue2);
                        return;
                }
        }
    }
}

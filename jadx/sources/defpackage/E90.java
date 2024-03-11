package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: E90  reason: default package */
/* loaded from: classes6.dex */
public final class E90 implements Consumer {
    public static final E90 b = new E90(0);
    public static final E90 c = new E90(1);
    public final /* synthetic */ int a;

    public /* synthetic */ E90(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (!((List) obj).isEmpty()) {
                    return;
                }
                throw new UnsupportedOperationException("Cannot parse StorySnapRecipient");
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}

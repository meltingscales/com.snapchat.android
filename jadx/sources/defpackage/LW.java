package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;

/* renamed from: LW  reason: default package */
/* loaded from: classes2.dex */
public final class LW implements KW, InterfaceC28504hqc {
    public final Context a;
    public final C20889csh b;
    public final C2677Eel c = new C2677Eel("AppFolderImpl", 0);

    public LW(Context context, C20889csh c20889csh) {
        this.a = context;
        this.b = c20889csh;
    }

    public final SingleMap a(int i) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
            AbstractC55326zI8.p(i);
        }
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC20932cua(5, this)), this.b.b), new C19913cF0(AbstractC55326zI8.c(i), 3));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}

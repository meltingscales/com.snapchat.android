package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.InputStream;

/* renamed from: OX9  reason: default package */
/* loaded from: classes4.dex */
public final class OX9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ OX9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                return;
            default:
                Object obj = this.b;
                if ((obj instanceof G71) && ((G71) obj).b) {
                    AbstractC9941Pra.a((InputStream) obj);
                    return;
                }
                return;
        }
    }
}

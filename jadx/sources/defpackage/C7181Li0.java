package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: Li0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7181Li0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12872Ui0 b;

    public /* synthetic */ C7181Li0(C12872Ui0 c12872Ui0, int i) {
        this.a = i;
        this.b = c12872Ui0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C12872Ui0 c12872Ui0 = this.b;
        switch (i) {
            case 0:
                ((CI2) c12872Ui0.e).k().accept(new C24594fI2(Collections.singleton(((C16119Zlb) obj).a)));
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C14093Wg8 c14093Wg8 = (C14093Wg8) c11426Saf.a;
                C52252xI2 c52252xI2 = (C52252xI2) c11426Saf.b;
                if (c52252xI2.a.contains(c14093Wg8.a)) {
                    ((CI2) c12872Ui0.e).k().accept(new C24594fI2(ID3.y3(ID3.V2(c52252xI2.a, c14093Wg8.a))));
                    return;
                }
                return;
        }
    }
}

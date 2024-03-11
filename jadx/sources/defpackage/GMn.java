package defpackage;

import android.webkit.ValueCallback;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: GMn  reason: default package */
/* loaded from: classes2.dex */
public final class GMn implements ValueCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ GMn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                int i2 = C4019Ghn.d;
                ((C4019Ghn) ((MMn) obj2).b).getClass();
                return;
            case 1:
                String str2 = (String) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = ((FJ0) obj2).f;
                        return;
                    default:
                        ((SingleEmitter) obj2).onSuccess(str2);
                        return;
                }
            default:
                String str3 = (String) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs02 = ((FJ0) obj2).f;
                        return;
                    default:
                        ((SingleEmitter) obj2).onSuccess(str3);
                        return;
                }
        }
    }
}

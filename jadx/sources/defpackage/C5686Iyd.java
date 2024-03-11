package defpackage;

import com.snap.component.input.SnapSearchInputView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Iyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5686Iyd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14392Wsd b;

    public /* synthetic */ C5686Iyd(C14392Wsd c14392Wsd, int i) {
        this.a = i;
        this.b = c14392Wsd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C14392Wsd c14392Wsd = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        SnapSearchInputView snapSearchInputView = c14392Wsd.a;
                        if (snapSearchInputView != null) {
                            snapSearchInputView.i();
                            return;
                        }
                        return;
                    default:
                        c14392Wsd.a.n("");
                        c14392Wsd.a.clearFocus();
                        return;
                }
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        SnapSearchInputView snapSearchInputView2 = c14392Wsd.a;
                        if (snapSearchInputView2 != null) {
                            snapSearchInputView2.i();
                            return;
                        }
                        return;
                    default:
                        c14392Wsd.a.n("");
                        c14392Wsd.a.clearFocus();
                        return;
                }
        }
    }
}

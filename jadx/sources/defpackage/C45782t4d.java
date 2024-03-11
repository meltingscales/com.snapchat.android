package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: t4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45782t4d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ C45782t4d(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                if (z) {
                    ((C51339whc) c34635loa.j).b.onNext(C38218o8m.a);
                    return;
                }
                return;
            default:
                if (z) {
                    C51339whc c51339whc = (C51339whc) c34635loa.j;
                    String string = ((Context) c34635loa.a).getResources().getString(R.string.f308me);
                    c51339whc.getClass();
                    c51339whc.a.onNext(new C52872xhc(string, "null"));
                    return;
                }
                return;
        }
    }
}

package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;

/* renamed from: zVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55653zVi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AVi b;
    public final /* synthetic */ FrameLayout c;

    public /* synthetic */ C55653zVi(AVi aVi, FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = aVi;
        this.c = frameLayout;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        FrameLayout frameLayout = this.c;
        AVi aVi = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = aVi.O0;
                Iterator it = AbstractC29066iCn.e(frameLayout).iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setEnabled(!booleanValue);
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = aVi.O0;
                Iterator it2 = AbstractC29066iCn.e(frameLayout).iterator();
                while (it2.hasNext()) {
                    ((View) it2.next()).setEnabled(true);
                }
                return;
        }
    }
}

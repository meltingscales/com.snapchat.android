package defpackage;

import android.content.Context;
import android.widget.ImageView;
import com.bumptech.glide.a;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: gY9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26526gY9 implements InterfaceC51338whb {
    public final /* synthetic */ int a;
    public final /* synthetic */ ImageView b;

    public /* synthetic */ C26526gY9(SnapImageView snapImageView, int i) {
        this.a = i;
        this.b = snapImageView;
    }

    @Override // defpackage.InterfaceC51338whb
    public final Object get() {
        switch (this.a) {
            case 0:
                return a.h(this.b.getContext().getApplicationContext());
            default:
                C46078tGa c46078tGa = C23455eY9.c;
                Context context = this.b.getContext();
                C23455eY9 c23455eY9 = C23455eY9.d;
                if (c23455eY9 == null) {
                    synchronized (c46078tGa) {
                        c23455eY9 = C23455eY9.d;
                        if (c23455eY9 == null) {
                            c23455eY9 = new C23455eY9(context);
                            C23455eY9.d = c23455eY9;
                        }
                    }
                }
                return c23455eY9;
        }
    }
}

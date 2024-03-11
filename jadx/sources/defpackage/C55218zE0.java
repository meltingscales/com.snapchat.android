package defpackage;

import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: zE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55218zE0 implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C32653kW7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C55218zE0(DE0 de0, int i, int i2, C5126Ibd c5126Ibd, C32653kW7 c32653kW7) {
        this.e = de0;
        this.c = i;
        this.d = i2;
        this.f = c5126Ibd;
        this.b = c32653kW7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                JE0 je0 = ((DE0) this.e).O0;
                ((C5126Ibd) this.f).getClass();
                List j3 = je0.j3(this.c, this.d);
                if (j3 != null) {
                    this.b.g(j3);
                    return;
                }
                return;
            default:
                Map s3 = ((C17955ay2) this.e).s3();
                C17955ay2 c17955ay2 = (C17955ay2) this.e;
                synchronized (s3) {
                    arrayList = new ArrayList();
                    for (Object obj : c17955ay2.s3().values()) {
                        if (!BYk.y1(((C5651Ix2) ((C11426Saf) obj).a).e)) {
                            arrayList.add(obj);
                        }
                    }
                }
                C17955ay2 c17955ay22 = (C17955ay2) this.e;
                FrameLayout frameLayout = (FrameLayout) this.f;
                int i = this.c;
                int i2 = this.d;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    arrayList2.add(c17955ay22.k3(frameLayout, (C5651Ix2) c11426Saf.a, (CaptionEditTextView) c11426Saf.b, i, i2));
                }
                this.b.h(arrayList2);
                return;
        }
    }

    public C55218zE0(C17955ay2 c17955ay2, C32653kW7 c32653kW7, FrameLayout frameLayout, int i, int i2) {
        this.e = c17955ay2;
        this.b = c32653kW7;
        this.f = frameLayout;
        this.c = i;
        this.d = i2;
    }
}

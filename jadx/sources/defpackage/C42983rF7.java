package defpackage;

import android.graphics.Canvas;
import io.reactivex.rxjava3.functions.Action;
import java.util.List;
import java.util.Map;

/* renamed from: rF7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42983rF7 implements Action {
    public final /* synthetic */ C55250zF7 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Canvas e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ C34189lW7 g;

    public C42983rF7(C55250zF7 c55250zF7, List list, int i, int i2, Canvas canvas, Map map, C34189lW7 c34189lW7) {
        this.a = c55250zF7;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = canvas;
        this.f = map;
        this.g = c34189lW7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        QG7 qg7;
        boolean z;
        C55250zF7 c55250zF7 = this.a;
        MG7 mg7 = c55250zF7.V0;
        Canvas canvas = this.e;
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        C34189lW7 c34189lW7 = this.g;
        if (c34189lW7 != null) {
            qg7 = c34189lW7.t();
        } else {
            qg7 = null;
        }
        if (qg7 != null) {
            z = true;
        } else {
            z = false;
        }
        mg7.getClass();
        float width2 = (canvas.getWidth() * 1.0f) / this.c;
        for (JYk jYk : MG7.c(c55250zF7.W0, c55250zF7.U0, this.b, this.c, this.d, width, height, true, false, this.f, c55250zF7.P0, z, false)) {
            if (jYk instanceof C49880vkb) {
                c55250zF7.V0.getClass();
                MG7.d((C49880vkb) jYk, width2);
            }
            jYk.k(canvas, null);
            jYk.n();
        }
    }
}

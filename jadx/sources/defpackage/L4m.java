package defpackage;

import android.graphics.Canvas;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: L4m  reason: default package */
/* loaded from: classes5.dex */
public final class L4m extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L4m(float f, int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.f = obj;
        this.e = f;
        this.g = obj2;
    }

    public final void b() {
        int i = this.d;
        float f = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                ((M4m) obj2).c.K(f, (EnumC27118gw8) obj);
                return;
            default:
                C25930gA2 c25930gA2 = (C25930gA2) obj;
                ((Canvas) obj2).drawRoundRect(c25930gA2.d, f, f, c25930gA2.f);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                float f = ((C19035bfk) this.f).e + this.e;
                int i = 0;
                for (C15274Ycm c15274Ycm : (List) this.g) {
                    i += c15274Ycm.c;
                }
                return Float.valueOf(f + i);
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L4m(Canvas canvas, C25930gA2 c25930gA2, float f) {
        super(0);
        this.d = 2;
        this.f = canvas;
        this.g = c25930gA2;
        this.e = f;
    }
}

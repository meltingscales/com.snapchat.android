package defpackage;

import android.graphics.Canvas;
import android.widget.LinearLayout;
import com.snap.scan.core.c;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;

/* renamed from: oO0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38595oO0 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Comparable e;
    public final /* synthetic */ Object f;

    public C38595oO0(C40131pO0 c40131pO0, int i, float f, String str, Integer num) {
        this.d = c40131pO0;
        this.b = i;
        this.c = f;
        this.e = str;
        this.f = num;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C40131pO0 c40131pO0 = (C40131pO0) this.d;
                int i = this.b;
                float f = this.c;
                String str = (String) this.e;
                Integer num = (Integer) this.f;
                FVg fVg = (FVg) ((AbstractC42716r4f) obj).i();
                synchronized (c40131pO0) {
                    c40131pO0.d(str, num, i, fVg);
                    LinearLayout linearLayout = c40131pO0.f;
                    if (linearLayout == null) {
                        return new C47801uO0(B0.a, 0, 0);
                    }
                    int measuredWidth = linearLayout.getMeasuredWidth();
                    int measuredHeight = linearLayout.getMeasuredHeight();
                    if (measuredWidth > 0 && measuredHeight > 0) {
                        FVg A2 = c40131pO0.a.A2(measuredWidth, measuredHeight, "AncillaryBitmapLoader");
                        ((Canvas) c40131pO0.i.getValue()).setBitmap(((InterfaceC27518hC7) A2.e()).s2());
                        linearLayout.layout(0, 0, measuredWidth, measuredHeight);
                        linearLayout.draw((Canvas) c40131pO0.i.getValue());
                        ((Canvas) c40131pO0.i.getValue()).setBitmap(null);
                        return new C47801uO0(new KUf(c40131pO0.c.a(A2, 3, 3, -16777216)), (int) (measuredWidth * f), (int) (measuredHeight * f));
                    }
                    return new C47801uO0(B0.a, 0, 0);
                }
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String uuid = AbstractC41139q2m.a().toString();
                Comparable comparable = this.e;
                Object obj2 = this.f;
                C30951jR6 c30951jR6 = (C30951jR6) this.d;
                if (booleanValue) {
                    C10894Reh c10894Reh = (C10894Reh) obj2;
                    return ((c) ((InterfaceC18736bTd) c30951jR6.b.get())).a(uuid, new WGe(new C11959Swa((ByteBuffer) comparable, c10894Reh.f(), c10894Reh.c(), this.b, this.c)), EnumC37125nQh.a);
                }
                return new SingleMap(c30951jR6.c.u(EnumC35566mPh.k), new BP6(c30951jR6, uuid, (C10894Reh) obj2, (ByteBuffer) comparable));
        }
    }

    public C38595oO0(C30951jR6 c30951jR6, ByteBuffer byteBuffer, C10894Reh c10894Reh, int i, float f) {
        this.d = c30951jR6;
        this.e = byteBuffer;
        this.f = c10894Reh;
        this.b = i;
        this.c = f;
    }
}

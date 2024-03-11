package defpackage;

import android.view.View;
import com.snap.lenses.carousel.DefaultCarouselView;
import kotlin.jvm.functions.Function0;

/* renamed from: tz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47185tz9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47185tz9(Object obj, int i, int i2, int i3) {
        super(0);
        this.d = i3;
        this.g = obj;
        this.e = i;
        this.f = i2;
    }

    public final String b() {
        int i = this.d;
        Object obj = this.g;
        int i2 = this.f;
        int i3 = this.e;
        switch (i) {
            case 5:
                StringBuilder sb = new StringBuilder("didEmitFirstFriend=false,drawnMarkerCount=");
                ((C23386eVc) obj).getClass();
                sb.append(i3);
                sb.append(",selfRenderedCount=");
                sb.append(i2);
                return sb.toString();
            default:
                StringBuilder s = TI8.s("Setting up buffer. Buffer size ", i3, " from MediaFormat exceeding limit ", i2, " Default buffer config: buffer capacity ");
                C35417mJg c35417mJg = (C35417mJg) obj;
                s.append(c35417mJg.c);
                s.append(", buffer pool size ");
                s.append(c35417mJg.d);
                return s.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [XH6, android.view.View, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        int i2 = this.f;
        int i3 = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                V62 I = ((C48719uz9) obj).a.I();
                I.G(i3, i2);
                return I;
            case 1:
                W62 F = ((P3a) obj).a.F();
                F.G(i3, i2);
                return F;
            case 2:
                InterfaceC16646a72 H = ((JGl) obj).a.H();
                H.G(i3, i2);
                return H;
            case 3:
                C24644fK2 c24644fK2 = (C24644fK2) obj;
                ?? view = new View(c24644fK2.a);
                view.h(new C20040cK2(c24644fK2, i3, 0), new C0905Bk(c24644fK2, i3, i2, 1));
                return view;
            case 4:
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj;
                return Float.valueOf(defaultCarouselView.getResources().getDimension(i3) / defaultCarouselView.getResources().getDimension(i2));
            case 5:
                return b();
            default:
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = (Choreographer$FrameCallbackC53318xza) obj;
                choreographer$FrameCallbackC53318xza.M0.r(i3);
                choreographer$FrameCallbackC53318xza.M0.q(i2);
                choreographer$FrameCallbackC53318xza.A0.c();
                return C38218o8m.a;
        }
    }
}

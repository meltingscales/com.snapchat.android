package defpackage;

import android.graphics.BitmapFactory;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerTimePicker;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: wA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50520wA2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50520wA2(int i, Object obj) {
        super(0);
        this.d = 15;
        this.e = i;
        this.f = obj;
    }

    public final void b() {
        TextureView$SurfaceTextureListenerC48379ulj textureView$SurfaceTextureListenerC48379ulj;
        int i = this.d;
        int i2 = this.e;
        Object obj = this.f;
        switch (i) {
            case 1:
                Object obj2 = ((HashMap) ((TOj) obj).c).get(Integer.valueOf(i2));
                if (obj2 instanceof TextureView$SurfaceTextureListenerC48379ulj) {
                    textureView$SurfaceTextureListenerC48379ulj = (TextureView$SurfaceTextureListenerC48379ulj) obj2;
                } else {
                    textureView$SurfaceTextureListenerC48379ulj = null;
                }
                if (textureView$SurfaceTextureListenerC48379ulj != null) {
                    boolean isOpaque = textureView$SurfaceTextureListenerC48379ulj.isOpaque();
                    textureView$SurfaceTextureListenerC48379ulj.setOpaque(!isOpaque);
                    textureView$SurfaceTextureListenerC48379ulj.setOpaque(isOpaque);
                    return;
                }
                return;
            case 3:
                ComposerTimePicker composerTimePicker = (ComposerTimePicker) obj;
                ComposerTimePicker.access$setMinutesInterval(composerTimePicker, i2);
                ComposerTimePicker.access$setIntervalMinutes$p(composerTimePicker, i2);
                return;
            case 5:
                super/*dvg*/.write(i2);
                return;
            case 12:
                ((FoldingLayoutManager) obj).s1(i2);
                return;
            case 13:
                C1805Cv0 c1805Cv0 = (C1805Cv0) obj;
                if (c1805Cv0.r()) {
                    c1805Cv0.I0 = Integer.valueOf(i2);
                    C1805Cv0.a(c1805Cv0);
                    if (!c1805Cv0.s()) {
                        c1805Cv0.J0 = Long.valueOf(c1805Cv0.g());
                        return;
                    }
                    return;
                }
                c1805Cv0.I0 = Integer.valueOf(i2);
                return;
            case 17:
                ((AbstractC8929Oc0) obj).j().u(i2, false);
                return;
            default:
                ((AbstractC12092Tc0) obj).h().u(i2, false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                return ((C55120zA2) obj).Z.a(i2);
            case 1:
                b();
                return c38218o8m;
            case 2:
                return BitmapFactory.decodeResource(((C5947Jj6) obj).a.getResources(), i2);
            case 3:
                b();
                return c38218o8m;
            case 4:
                return ((IV6) obj).a.getResources().openRawResource(i2);
            case 5:
                b();
                return c38218o8m;
            case 6:
                return ((KXb) ((InterfaceC52871xhb) obj).getValue()).g().r0(i2).U0();
            case 7:
                return (ViewGroup) ((C40072pLf) obj).a.findViewById(i2);
            case 8:
            case 9:
            case 10:
            case 11:
            case 16:
            default:
                b();
                return c38218o8m;
            case 12:
                b();
                return c38218o8m;
            case 13:
                b();
                return c38218o8m;
            case 14:
                return new OFf((H5a) obj, i2);
            case 15:
                C28686hxj c28686hxj = (C28686hxj) obj;
                int i3 = c28686hxj.c;
                int i4 = c28686hxj.b;
                return Integer.valueOf((i2 - ((i4 + 1) * i3)) / i4);
            case 17:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50520wA2(Object obj, int i, int i2) {
        super(0);
        this.d = i2;
        this.f = obj;
        this.e = i;
    }
}

package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: yT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54054yT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54054yT1(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object F2;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InterfaceC55176zC8 interfaceC55176zC8 = null;
        ViewGroup viewGroup = null;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                JU1 ju1 = (JU1) obj;
                if ((ju1 instanceof DU1) && (F2 = ID3.F2(((WT1) ((DU1) ju1).a).c().getData())) != null && (cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) ((WeakReference) obj2).get()) != null) {
                    if (F2 instanceof InterfaceC55176zC8) {
                        interfaceC55176zC8 = (InterfaceC55176zC8) F2;
                    }
                    cTPlatformFeedPageImpl.t.onNext(AbstractC42716r4f.b(interfaceC55176zC8));
                }
                return c38218o8m;
            case 1:
                InterfaceC55176zC8 interfaceC55176zC82 = (InterfaceC55176zC8) ((AbstractC42716r4f) obj).c();
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl2 = (CTPlatformFeedPageImpl) ((WeakReference) obj2).get();
                if (cTPlatformFeedPageImpl2 != null) {
                    View a = interfaceC55176zC82.a(cTPlatformFeedPageImpl2);
                    ViewParent parent = a.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    }
                    if (viewGroup != null) {
                        viewGroup.removeView(a);
                    }
                    cTPlatformFeedPageImpl2.removeAllViews();
                    cTPlatformFeedPageImpl2.addView(a);
                }
                return c38218o8m;
            default:
                ((C16225Zpk) obj2).onStickerButtonsClick((QE1) obj);
                return c38218o8m;
        }
    }
}

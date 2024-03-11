package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: c9l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19784c9l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC22853e9l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19784c9l(AbstractC22853e9l abstractC22853e9l, int i) {
        super(0);
        this.d = i;
        this.e = abstractC22853e9l;
    }

    public final FrameLayout b() {
        int i = this.d;
        AbstractC22853e9l abstractC22853e9l = this.e;
        switch (i) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(abstractC22853e9l.Z);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return frameLayout;
            default:
                FrameLayout frameLayout2 = new FrameLayout(abstractC22853e9l.Z);
                frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return frameLayout2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                AbstractC22853e9l abstractC22853e9l = this.e;
                M34 m34 = new M34(abstractC22853e9l.Z);
                m34.a = 12;
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                m34.d.add(abstractC22853e9l);
                m34.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                abstractC22853e9l.F0 = m34.e;
                return m34;
            default:
                return b();
        }
    }
}

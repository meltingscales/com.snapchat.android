package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: g9l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25924g9l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC28989i9l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25924g9l(G2j g2j, int i) {
        super(0);
        this.d = i;
        this.e = g2j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC28989i9l abstractC28989i9l = this.e;
        switch (i) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(abstractC28989i9l.B0);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return frameLayout;
            case 1:
                M34 m34 = new M34(abstractC28989i9l.B0);
                m34.a = 12;
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                m34.d.add(abstractC28989i9l);
                m34.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                abstractC28989i9l.K0 = m34.e;
                return m34;
            default:
                return Boolean.valueOf(abstractC28989i9l.O0().i());
        }
    }
}

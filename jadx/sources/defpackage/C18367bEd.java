package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: bEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18367bEd extends FrameLayout implements InterfaceC16772aC3 {
    final CollapsibleActionView a;

    public C18367bEd(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.InterfaceC16772aC3
    public final void a() {
        this.a.onActionViewExpanded();
    }

    @Override // defpackage.InterfaceC16772aC3
    public final void d() {
        this.a.onActionViewCollapsed();
    }
}

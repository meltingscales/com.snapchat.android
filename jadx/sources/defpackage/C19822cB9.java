package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: cB9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19822cB9 extends AbstractC25406fp4 implements NMe {
    public final View f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19822cB9(Context context, JUa jUa) {
        super(C46002tD9.h, C12986Ume.a().a(), jUa);
        C46002tD9.f.getClass();
        View view = new View(context);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setBackgroundColor(-16777216);
        this.f = view;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.f;
    }
}

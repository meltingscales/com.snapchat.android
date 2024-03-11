package defpackage;

import android.content.Context;
import android.view.View;
import java.util.Collections;
import java.util.List;

/* renamed from: Ilc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5371Ilc extends AbstractC38643oQ0 {
    public final C31183jam s;

    public C5371Ilc(Context context, C31183jam c31183jam, C4i c4i) {
        super(context, B0.a);
        this.s = c31183jam;
    }

    @Override // defpackage.AbstractC38643oQ0
    public final List b() {
        C30922jQ1 c30922jQ1 = C30922jQ1.y0;
        EnumC39691p69 enumC39691p69 = EnumC39691p69.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_CAMERA;
        return Collections.singletonList(new C11426Saf(c30922jQ1, new C43170rMj(1, C26325gQ0.a(this.f, 0, null, 0, this.e, enumC39691p69, 15))));
    }

    @Override // defpackage.AbstractC38643oQ0
    public final void d(View view, C26325gQ0 c26325gQ0) {
        view.setOnClickListener(new UGi(9, this));
    }

    @Override // defpackage.AbstractC38643oQ0
    public final void a(InterfaceC9063Ohb interfaceC9063Ohb) {
    }
}

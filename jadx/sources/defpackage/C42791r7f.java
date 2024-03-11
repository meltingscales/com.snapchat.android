package defpackage;

import android.view.View;
import android.widget.ImageButton;

/* renamed from: r7f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42791r7f extends AbstractC44326s7f {
    public final B6g a;
    public final InterfaceC33557l6g b;
    public final boolean c;
    public final View d;

    public /* synthetic */ C42791r7f(B6g b6g, InterfaceC33557l6g interfaceC33557l6g, boolean z, ImageButton imageButton, int i) {
        this((i & 8) != 0 ? null : imageButton, (i & 2) != 0 ? null : interfaceC33557l6g, b6g, (i & 4) != 0 ? false : z);
    }

    public C42791r7f(View view, InterfaceC33557l6g interfaceC33557l6g, B6g b6g, boolean z) {
        this.a = b6g;
        this.b = interfaceC33557l6g;
        this.c = z;
        this.d = view;
    }
}

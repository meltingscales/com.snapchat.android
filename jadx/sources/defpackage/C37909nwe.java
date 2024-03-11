package defpackage;

import android.content.Context;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* renamed from: nwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37909nwe extends LinearLayout implements InterfaceC7397Lqk, InterfaceC45582swe {
    public C44049rwe a;
    public final int b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public boolean h;

    public C37909nwe(Context context) {
        super(context);
        this.b = R.layout.stickers_sticker_picker_preview_no_bloops_page;
        this.c = new C1338Cbl(new AO6(29, context, this));
        this.d = new C1338Cbl(new C34839lwe(this, 0));
        this.e = new C1338Cbl(new C34839lwe(this, 3));
        this.f = new C1338Cbl(new C34839lwe(this, 1));
        this.g = new C1338Cbl(new C34839lwe(this, 2));
    }

    @Override // defpackage.InterfaceC7397Lqk
    public final boolean b() {
        return false;
    }
}

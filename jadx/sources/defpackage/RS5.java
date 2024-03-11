package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.maps.components.halfsheet.HalfSheet;
import com.snapchat.android.R;

/* renamed from: RS5  reason: default package */
/* loaded from: classes5.dex */
public final class RS5 {
    public final C3858Gba a;
    public final View b;
    public final C13852Vw9 c;
    public final TS5 d;
    public final InterfaceC6225Jug e;
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;
    public final InterfaceC6225Jug i;
    public final InterfaceC6225Jug j;

    public RS5(TS5 ts5, View view, C13852Vw9 c13852Vw9, C3858Gba c3858Gba) {
        this.d = ts5;
        this.a = c3858Gba;
        this.b = view;
        this.c = c13852Vw9;
        this.e = C35258mD7.c(new QS5(ts5, this, 1));
        this.f = C35258mD7.c(new QS5(ts5, this, 3));
        this.g = C35258mD7.c(new QS5(ts5, this, 4));
        this.h = C35258mD7.c(new QS5(ts5, this, 2));
        this.i = C35258mD7.c(new QS5(ts5, this, 5));
        this.j = C35258mD7.c(new QS5(ts5, this, 0));
    }

    public static HalfSheet a(RS5 rs5) {
        ViewGroup viewGroup = rs5.d.b;
        ViewStub viewStub = (ViewStub) viewGroup.findViewById(R.id.garfield_tray_root_stub);
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.map_garfield_tray);
            viewStub.inflate();
        }
        return (HalfSheet) viewGroup.findViewById(R.id.garfield_half_sheet_root);
    }
}

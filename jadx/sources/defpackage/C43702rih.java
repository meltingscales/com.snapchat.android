package defpackage;

import android.graphics.Rect;
import java.util.Collections;

/* renamed from: rih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43702rih implements InterfaceC0242Aih {
    public final C10894Reh a;
    public final String b;

    public C43702rih(C10894Reh c10894Reh, String str) {
        this.a = c10894Reh;
        this.b = str;
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C39098oih a() {
        C10894Reh c10894Reh = this.a;
        Rect rect = new Rect(0, 0, c10894Reh.f(), c10894Reh.c());
        C10894Reh c10894Reh2 = this.a;
        return new C39098oih(c10894Reh2, c10894Reh2, rect, rect, null);
    }

    @Override // defpackage.InterfaceC0242Aih
    public final C52901xih b() {
        return new C52901xih(this.b, "-", "Identity", Collections.singletonList(new C11426Saf("operaSize", this.a)));
    }
}

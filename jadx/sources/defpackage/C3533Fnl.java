package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Collections;
import java.util.List;

/* renamed from: Fnl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3533Fnl implements Action {
    public final /* synthetic */ C4166Gnl a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public C3533Fnl(C4166Gnl c4166Gnl, float f, float f2) {
        this.a = c4166Gnl;
        this.b = f;
        this.c = f2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C4166Gnl c4166Gnl = this.a;
        c4166Gnl.b.i(new C49198vIc(false, false, true, false, true, true, false, false, (List) C50277w08.a, 448));
        List singletonList = Collections.singletonList(new C5050Hy9("TEST", EnumC55461zNi.b, this.b, this.c, null, 2, 48));
        C33349ky9 c33349ky9 = c4166Gnl.b;
        c33349ky9.b(singletonList);
        c33349ky9.a(AbstractC55790zbb.y0(new C4418Gy9("VENUE_LABEL", 6, 0, 0, 0, 0, 0, 0.0f, 252), new C4418Gy9("VENUE_CALLOUT_STYLE", 5, 0, 0, 0, 0, 0, 0.0f, 252)));
        c33349ky9.j(Collections.singletonList(new C22045ddb("TEST_ID", new C40553pfb(40.758d, -73.9855d), (InterfaceC6899Kwa) null, "TEST", AbstractC55790zbb.y0(new C20510cdb("VENUE_CALLOUT_STYLE", "callout", null, null), new C20510cdb("VENUE_LABEL", "label", null, null)), "TEST_ID", 32)));
    }
}

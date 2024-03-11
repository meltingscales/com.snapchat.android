package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Vm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13605Vm2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14237Wm2 e;
    public final /* synthetic */ Collection f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13605Vm2(C14237Wm2 c14237Wm2, Collection collection, int i) {
        super(1);
        this.d = i;
        this.e = c14237Wm2;
        this.f = collection;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        Collection collection = this.f;
        C14237Wm2 c14237Wm2 = this.e;
        switch (i) {
            case 0:
                ((C19826cBd) ((InterfaceC18292bBd) c14237Wm2.a().i())).d.j(collection);
                return;
            default:
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c14237Wm2.a().i())).d;
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(null, B3h.v("\n        |DELETE FROM camera_roll_featured_stories\n        |WHERE story_uuid IN ", SPl.a(collection.size()), "\n        "), collection.size(), new N2f(27, collection));
                c54008yR3.b(-316935679, C18916bb0.C0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}

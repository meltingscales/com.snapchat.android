package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: p6a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39692p6a implements OQi {
    public final Context a;
    public final C33478l3c b;
    public final C45922tA3 c;
    public final InterfaceC38083o3c d;
    public final C41383qCg e;

    public C39692p6a(Context context, C33478l3c c33478l3c, C45922tA3 c45922tA3, InterfaceC38083o3c interfaceC38083o3c, C4i c4i) {
        this.a = context;
        this.b = c33478l3c;
        this.c = c45922tA3;
        this.d = interfaceC38083o3c;
        this.e = ((C26403gT6) c4i).b(C26343gQi.f, "GroupInviteShareTextGenerator");
    }

    @Override // defpackage.OQi
    public final Maybe a(JOi jOi, List list) {
        C41684qOi c41684qOi;
        MaybeJust maybeJust = null;
        if (jOi instanceof C41684qOi) {
            c41684qOi = (C41684qOi) jOi;
        } else {
            c41684qOi = null;
        }
        if (c41684qOi != null) {
            C41684qOi c41684qOi2 = (C41684qOi) jOi;
            this.c.getClass();
            maybeJust = new MaybeJust(EnumC33547l66.GROUP_INVITE);
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    @Override // defpackage.OQi
    public final Maybe b(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        return QGn.d(AbstractC23764ekn.c(this.e), new C38156o6a(jOi, this, null));
    }
}

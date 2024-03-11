package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: fe9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25137fe9 implements OQi {
    public final Context a;
    public final InterfaceC50562wBj b;
    public final C33478l3c c;
    public final InterfaceC38083o3c d;
    public final C41383qCg e;

    public C25137fe9(Context context, InterfaceC50562wBj interfaceC50562wBj, C33478l3c c33478l3c, InterfaceC38083o3c interfaceC38083o3c, C4i c4i) {
        this.a = context;
        this.b = interfaceC50562wBj;
        this.c = c33478l3c;
        this.d = interfaceC38083o3c;
        this.e = ((C26403gT6) c4i).b(C26343gQi.f, "FriendShareTextGenerator");
    }

    @Override // defpackage.OQi
    public final Maybe a(JOi jOi, List list) {
        MaybeJust maybeJust;
        if (this.b.d() != null) {
            maybeJust = new MaybeJust(EnumC33547l66.ADD_FRIEND);
        } else {
            maybeJust = null;
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    @Override // defpackage.OQi
    public final Maybe b(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        return QGn.d(AbstractC23764ekn.c(this.e), new C23602ee9(jOi, this, null));
    }
}

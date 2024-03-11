package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import kotlin.jvm.functions.Function1;

/* renamed from: gDb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26014gDb implements InterfaceC17158aRi {
    public final /* synthetic */ int a;
    public final Function1 b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26014gDb(int i) {
        this(0, C24478fDb.i);
        this.a = i;
        if (i != 1) {
        } else {
            this(1, C2948Epl.i);
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final EnumC33547l66 a(JOi jOi) {
        switch (this.a) {
            case 0:
                C43218rOi c43218rOi = (C43218rOi) jOi;
                return EnumC33547l66.LENSES;
            default:
                HOi hOi = (HOi) jOi;
                if (BYk.E1(hOi.b, "https://www.snapchat.com/unlock/?type=SNAPCODE&uuid=", false)) {
                    return EnumC33547l66.LENSES;
                }
                if (DYk.H1(hOi.b, "https://www.snapchat.com/add/", false)) {
                    return EnumC33547l66.ADD_FRIEND;
                }
                return null;
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final Maybe b(JOi jOi) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                String str = ((C43218rOi) jOi).b;
                if (BYk.y1(str)) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust((Uri) function1.invoke(str));
            default:
                HOi hOi = (HOi) jOi;
                C31081jWg c31081jWg = AbstractC3581Fpl.a;
                String str2 = hOi.b;
                if (c31081jWg.d(str2)) {
                    return new MaybeJust(function1.invoke(str2));
                }
                String str3 = hOi.b;
                if (DYk.H1(str3, "https://www.snapchat.com/add/", false)) {
                    return new MaybeJust(function1.invoke(str3.substring(DYk.P1(str3, "https://www.snapchat.com/add/", 0, false, 6))));
                }
                return MaybeEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC17158aRi
    public final boolean d(JOi jOi) {
        switch (this.a) {
            case 0:
                C43218rOi c43218rOi = (C43218rOi) jOi;
                return true;
            default:
                C31081jWg c31081jWg = AbstractC3581Fpl.a;
                String str = ((HOi) jOi).b;
                if (c31081jWg.d(str) || DYk.H1(str, "https://www.snapchat.com/add/", false)) {
                    return true;
                }
                return false;
        }
    }

    public C26014gDb(int i, Function1 function1) {
        this.a = i;
        if (i != 1) {
            this.b = function1;
        } else {
            this.b = function1;
        }
    }
}

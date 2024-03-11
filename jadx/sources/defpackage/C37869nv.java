package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.people.ComposerAddFriendButton;

/* renamed from: nv  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37869nv extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C9321Os0 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ C44009rv j;
    public final /* synthetic */ C44009rv k;

    public C37869nv(String str, C9321Os0 c9321Os0, String str2, C44009rv c44009rv, C44009rv c44009rv2, int i) {
        this.f = i;
        this.g = str;
        this.h = c9321Os0;
        this.i = str2;
        this.j = c44009rv;
        this.k = c44009rv2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C44009rv c44009rv = this.k;
        String str = this.i;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                c44009rv.getClass();
                ((ComposerAddFriendButton) view).setOnFriendAdded(null);
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                c44009rv.getClass();
                ((ComposerAddFriendButton) view).setOnFriendRemoved(null);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C44009rv c44009rv = this.j;
        C9321Os0 c9321Os0 = this.h;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a = C9321Os0.a(view, obj);
                c44009rv.getClass();
                ((ComposerAddFriendButton) view).setOnFriendAdded(new C40940pv(a));
                return;
            default:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a2 = C9321Os0.a(view, obj);
                c44009rv.getClass();
                ((ComposerAddFriendButton) view).setOnFriendRemoved(new C42475qv(a2));
                return;
        }
    }
}

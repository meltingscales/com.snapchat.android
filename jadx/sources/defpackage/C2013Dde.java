package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Dde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2013Dde extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5177Ide e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2013Dde(C5177Ide c5177Ide, int i) {
        super(0);
        this.d = i;
        this.e = c5177Ide;
    }

    public final String b() {
        int i = this.d;
        C5177Ide c5177Ide = this.e;
        switch (i) {
            case 0:
                return c5177Ide.requireContext().getString(R.string.my_friends_best_friends);
            case 1:
                return c5177Ide.requireContext().getString(R.string.my_friends_current_members);
            case 2:
                return c5177Ide.requireContext().getString(R.string.my_friends_currently_selected);
            default:
                return c5177Ide.requireContext().getString(R.string.my_friends_recent_friends);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                if (this.e.L0 != null) {
                    C46736th9 c46736th9 = C46736th9.f;
                    return new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "MyFriendsFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}

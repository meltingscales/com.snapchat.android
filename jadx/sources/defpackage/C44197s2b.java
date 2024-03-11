package defpackage;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: s2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44197s2b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InviteFriendsPresenter b;

    public /* synthetic */ C44197s2b(InviteFriendsPresenter inviteFriendsPresenter, int i) {
        this.a = i;
        this.b = inviteFriendsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC30335j2b interfaceC30335j2b;
        int i = this.a;
        InviteFriendsPresenter inviteFriendsPresenter = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = inviteFriendsPresenter.F0;
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue && (interfaceC30335j2b = (InterfaceC30335j2b) inviteFriendsPresenter.d) != null) {
                    C27272h2b c27272h2b = (C27272h2b) interfaceC30335j2b;
                    if (booleanValue) {
                        SnapSubscreenHeaderView snapSubscreenHeaderView = c27272h2b.O0;
                        if (snapSubscreenHeaderView != null) {
                            snapSubscreenHeaderView.setVisibility(0);
                        } else {
                            K1c.f1("subscreenHeader");
                            throw null;
                        }
                    } else {
                        SnapSubscreenHeaderView snapSubscreenHeaderView2 = c27272h2b.O0;
                        if (snapSubscreenHeaderView2 != null) {
                            snapSubscreenHeaderView2.setVisibility(8);
                        } else {
                            K1c.f1("subscreenHeader");
                            throw null;
                        }
                    }
                    RecyclerView recyclerView = c27272h2b.L0;
                    if (recyclerView != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams();
                        SnapIndexScrollbar snapIndexScrollbar = c27272h2b.M0;
                        if (snapIndexScrollbar != null) {
                            snapIndexScrollbar.setVisibility(8);
                            RecyclerView recyclerView2 = c27272h2b.L0;
                            if (recyclerView2 != null) {
                                marginLayoutParams.rightMargin = marginLayoutParams.leftMargin;
                                recyclerView2.setLayoutParams(marginLayoutParams);
                                return;
                            }
                            K1c.f1("recyclerView");
                            throw null;
                        }
                        K1c.f1("scrollBar");
                        throw null;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                return;
        }
    }
}

package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11498Sde implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MyFriendsPresenter b;

    public /* synthetic */ C11498Sde(MyFriendsPresenter myFriendsPresenter, int i) {
        this.a = i;
        this.b = myFriendsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        MyFriendsPresenter myFriendsPresenter = this.b;
        C33239ku c33239ku = null;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                SnapSubscreenHeaderView snapSubscreenHeaderView = myFriendsPresenter.R0;
                if (snapSubscreenHeaderView != null) {
                    boolean s = snapSubscreenHeaderView.s();
                    int max = Math.max(0, ((LinearLayoutManager) ((C5177Ide) myFriendsPresenter.d).b().y0).e1());
                    NIe nIe = myFriendsPresenter.z0;
                    if (nIe != null) {
                        if (nIe.getItemCount() > 0) {
                            NIe nIe2 = myFriendsPresenter.z0;
                            if (nIe2 != null) {
                                if (max < nIe2.getItemCount()) {
                                    NIe nIe3 = myFriendsPresenter.z0;
                                    if (nIe3 != null) {
                                        c33239ku = nIe3.a(max);
                                    } else {
                                        K1c.f1("adapter");
                                        throw null;
                                    }
                                }
                            } else {
                                K1c.f1("adapter");
                                throw null;
                            }
                        }
                        String X0 = ((C5177Ide) myFriendsPresenter.d).X0(c33239ku);
                        if (!snapSubscreenHeaderView.s() && ((str = myFriendsPresenter.S0) == null || str.length() != 0)) {
                            ((C5177Ide) myFriendsPresenter.d).b().B0(s ? 1 : 0);
                            return;
                        }
                        if (X0 == null) {
                            X0 = "";
                        }
                        myFriendsPresenter.S0 = X0;
                        snapSubscreenHeaderView.u(X0);
                        return;
                    }
                    K1c.f1("adapter");
                    throw null;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C5177Ide c5177Ide = (C5177Ide) myFriendsPresenter.d;
                if (c5177Ide != null) {
                    View view = c5177Ide.b1;
                    if (view != null) {
                        if (booleanValue) {
                            view.setVisibility(0);
                            view.setOnClickListener(new View$OnClickListenerC6117Jq4(myFriendsPresenter, booleanValue, 1));
                            return;
                        }
                        view.setVisibility(4);
                        view.setOnClickListener(null);
                        return;
                    }
                    K1c.f1("recentlyMoreView");
                    throw null;
                }
                return;
        }
    }
}

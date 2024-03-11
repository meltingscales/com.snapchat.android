package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.impala.snappro.moderation.PlayerModerationStatusLabel;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Iterator;
import java.util.List;

/* renamed from: tVd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46448tVd implements JTe {
    public final InterfaceC4836Hpa a;
    public final InterfaceC53549y8f b;
    public final Logging c;
    public final InterfaceC6857Kug d;
    public final C32103kBj e;
    public final INavigator f;
    public PlayerModerationStatusLabel g;
    public final CompositeDisposable h;
    public final C29142iG i;

    public C46448tVd(C7319Lne c7319Lne, C19068bh5 c19068bh5, C4i c4i, InterfaceC4836Hpa interfaceC4836Hpa, Context context, InterfaceC53549y8f interfaceC53549y8f, C23568ed0 c23568ed0, InterfaceC6857Kug interfaceC6857Kug, C32103kBj c32103kBj, C27240h14 c27240h14) {
        this.a = interfaceC4836Hpa;
        this.b = interfaceC53549y8f;
        this.c = c23568ed0;
        this.d = interfaceC6857Kug;
        this.e = c32103kBj;
        this.f = c27240h14;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.h = compositeDisposable;
        this.i = new C29142iG(context, C43889rq4.f, compositeDisposable, c7319Lne, c19068bh5);
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void b() {
        PlayerModerationStatusLabel playerModerationStatusLabel = this.g;
        if (playerModerationStatusLabel != null) {
            playerModerationStatusLabel.setVisibility(0);
        }
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void c(int i) {
        PlayerModerationStatusLabel playerModerationStatusLabel = this.g;
        if (playerModerationStatusLabel != null) {
            playerModerationStatusLabel.setVisibility(8);
        }
    }

    @Override // defpackage.JTe
    public final void g(Observable observable, C12441Tq4 c12441Tq4, MTe mTe, Z54 z54) {
        StoryPlayerModerationData storyPlayerModerationData;
        List a;
        String str;
        Object obj;
        if (this.g == null) {
            C16329Zu4 c16329Zu4 = ((C19417bv4) mTe.b.d(C1057Bq4.f)).f;
            if (c16329Zu4 != null && (storyPlayerModerationData = c16329Zu4.X) != null && (a = storyPlayerModerationData.a()) != null) {
                Iterator it = a.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    str = c16329Zu4.a;
                    if (hasNext) {
                        obj = it.next();
                        if (K1c.m(((H18) obj).getSnapId(), str)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                H18 h18 = (H18) obj;
                if (h18 != null) {
                    DFf dFf = new DFf();
                    dFf.b(h18.b());
                    dFf.c(storyPlayerModerationData.b());
                    dFf.f(storyPlayerModerationData.d());
                    dFf.a(h18.a());
                    dFf.e(storyPlayerModerationData.c());
                    dFf.g(storyPlayerModerationData.getStoryId());
                    dFf.d(str);
                    dFf.h(this.e.b);
                    PlayerModerationStatusLabel a2 = AFf.a(PlayerModerationStatusLabel.Companion, this.a, dFf, new BFf(this.i, new YZk(19, this), this.c, (ICOFStore) this.d.get(), this.f), null, 24);
                    this.g = a2;
                    ViewGroup.LayoutParams layoutParams = a2.getLayoutParams();
                    layoutParams.width = -2;
                    layoutParams.height = -2;
                    if (z54.f == null) {
                        z54.f = a2;
                        if (!z54.i) {
                            if (a2.getId() == -1) {
                                a2.setId(View.generateViewId());
                            }
                            ConstraintLayout constraintLayout = z54.a;
                            constraintLayout.addView(a2);
                            C46683tf4 c46683tf4 = new C46683tf4();
                            c46683tf4.e(constraintLayout);
                            c46683tf4.g(a2.getId(), 6, 0, 6, 0);
                            c46683tf4.g(a2.getId(), 4, 0, 4, 0);
                            View view = z54.e;
                            if (view != null) {
                                c46683tf4.g(a2.getId(), 7, view.getId(), 6, 0);
                            }
                            View view2 = z54.d;
                            if (view2 != null) {
                                c46683tf4.g(a2.getId(), 4, view2.getId(), 3, 0);
                            }
                            int dimensionPixelSize = z54.b.getResources().getDimensionPixelSize(R.dimen.context_cta_gap);
                            c46683tf4.r(a2.getId(), 6, dimensionPixelSize);
                            c46683tf4.r(a2.getId(), 4, dimensionPixelSize);
                            c46683tf4.a(constraintLayout);
                            return;
                        }
                        z54.b(a2, R.id.disclaimer_view);
                    }
                }
            }
        }
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onDestroy() {
        this.h.g();
        PlayerModerationStatusLabel playerModerationStatusLabel = this.g;
        if (playerModerationStatusLabel != null) {
            playerModerationStatusLabel.destroy();
        }
        this.g = null;
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}

package defpackage;

import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$ShowFriendSelectionDialog;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$TryLens;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Kw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6895Kw6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51530wp4 b;

    public /* synthetic */ C6895Kw6(C51530wp4 c51530wp4, int i) {
        this.a = i;
        this.b = c51530wp4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        I78 i78;
        int i = this.a;
        C51530wp4 c51530wp4 = this.b;
        switch (i) {
            case 0:
                MTe mTe = c51530wp4.g;
                if (mTe != null) {
                    mTe.a.c(new DiscoverOperaViewerEvents$TryLens(mTe.b));
                    return;
                }
                return;
            case 1:
                MTe mTe2 = c51530wp4.g;
                if (mTe2 != null) {
                    mTe2.a.c(new DiscoverOperaViewerEvents$TryLens(mTe2.b));
                    return;
                }
                return;
            case 2:
                MTe mTe3 = c51530wp4.g;
                if (mTe3 != null) {
                    mTe3.a.c(new DiscoverOperaViewerEvents$TryLens(mTe3.b));
                    return;
                }
                return;
            case 3:
                MTe mTe4 = c51530wp4.g;
                if (mTe4 != null) {
                    final C51097wXe c51097wXe = mTe4.b;
                    mTe4.a.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.memories.lib.media.AddLensContextCardActionHandler$ContextCardClicked
                        public final C51097wXe b;

                        {
                            this.b = c51097wXe;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof AddLensContextCardActionHandler$ContextCardClicked)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((AddLensContextCardActionHandler$ContextCardClicked) obj).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("ContextCardClicked(pageModel="), this.b, ')');
                        }
                    });
                    return;
                }
                return;
            default:
                MTe mTe5 = c51530wp4.g;
                if (mTe5 != null && (i78 = mTe5.a) != null) {
                    i78.c(new BloopsFullScreenEvents$ShowFriendSelectionDialog());
                    return;
                }
                return;
        }
    }
}

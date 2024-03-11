package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: wj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51385wj9 implements B56 {
    public final C18160b66 a;

    public C51385wj9(C18160b66 c18160b66) {
        this.a = c18160b66;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return AbstractC34823lvn.f(new CompletableFromRunnable(new RunnableC5755Jba(26, this, l56)), l56);
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        String authority = uri.getAuthority();
        if (authority != null) {
            switch (authority.hashCode()) {
                case -1969485760:
                    if (authority.equals("feed_bf_widget_default")) {
                        return EnumC33547l66.DEFAULT_BF_WIDGET;
                    }
                    break;
                case -1659320388:
                    if (authority.equals("feed_bf_widget_footer")) {
                        return EnumC33547l66.FEED_BF_WIDGET_FOOTER;
                    }
                    break;
                case -1523071304:
                    if (authority.equals("feed_bf_widget_no_friends")) {
                        return EnumC33547l66.FEED_BF_WIDGET_NO_BEST_FRIENDS;
                    }
                    break;
                case 1592627091:
                    if (authority.equals("feed_bf_widget_newest_status_feed")) {
                        return EnumC33547l66.FEED_BF_WIDGET_TOP_FRIEND;
                    }
                    break;
                case 1774239053:
                    if (authority.equals("chat_shortcut")) {
                        return EnumC33547l66.CHAT_STATIC_SHORTCUT;
                    }
                    break;
            }
        }
        return EnumC33547l66.FRIENDS_FEED;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}

package defpackage;

import android.net.Uri;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: ko6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33096ko6 implements Consumer {
    public final AvatarView a;
    public final AbstractC43935rs0 b;
    public final C34785lua c;
    public final ObservableRefCount d;

    public C33096ko6(C34785lua c34785lua, AvatarView avatarView, AbstractC43935rs0 abstractC43935rs0) {
        this.a = avatarView;
        this.b = abstractC43935rs0;
        this.c = c34785lua;
        this.d = new ObservableMap(T73.q(avatarView), C35937mf0.H0).v0();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC31267je8 abstractC31267je8 = (AbstractC31267je8) obj;
        boolean z = abstractC31267je8 instanceof C28203he8;
        AvatarView avatarView = this.a;
        AbstractC43935rs0 abstractC43935rs0 = this.b;
        if (z) {
            avatarView.a();
            AvatarView.c(avatarView, KQ.C(abstractC31267je8.a().b, AbstractC17601ajn.h(((C28203he8) abstractC31267je8).b), null, null, null, null, 60), null, abstractC43935rs0.b(), 46);
        } else if (abstractC31267je8 instanceof C29735ie8) {
            C29735ie8 c29735ie8 = (C29735ie8) abstractC31267je8;
            if (c29735ie8.c) {
                i = R.attr.colorGray30;
            } else {
                i = R.attr.colorBrand;
            }
            int d = EWl.d(i, avatarView.getContext().getTheme());
            LB8 lb8 = new LB8(AbstractC17601ajn.h(c29735ie8.b), false, false, false, false, false, false, false, false, null, new C27902hRk(d, d), false, false, 28670);
            int dimensionPixelOffset = avatarView.getContext().getResources().getDimensionPixelOffset(R.dimen.explorer_avatar_view_story_padding);
            avatarView.a();
            avatarView.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            AvatarView.c(avatarView, KQ.C(abstractC31267je8.a().b, Uri.EMPTY, null, null, null, null, 60), lb8, abstractC43935rs0.b(), 44);
        }
    }
}

package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ws8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14387Ws8 extends NT0 {
    public final Context g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public YEk k;

    public C14387Ws8(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = context;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
    }

    @Override // defpackage.NT0
    public final void D1() {
        YEk yEk = this.k;
        if (yEk != null) {
            yEk.D1();
            super.D1();
            return;
        }
        K1c.f1("storyDetailPagePresenter");
        throw null;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        C21468dFk c21468dFk = (C21468dFk) obj;
        super.h3(c21468dFk);
        c21468dFk.c.m(4);
        Context context = this.g;
        String string = context.getResources().getString(R.string.memories_favorite_story_title);
        String string2 = context.getResources().getString(R.string.no_snaps);
        View a = c21468dFk.b.a();
        ((SnapFontTextView) a.findViewById(R.id.story_details_page_header_title)).setText(string);
        ((SnapFontTextView) a.findViewById(R.id.story_details_page_header_subtitle)).setText(string2);
        ((SnapImageView) a.findViewById(R.id.story_details_page_header_icon)).setImageResource(R.drawable.svg_memories_favorite_snaps_badge_icon);
        YEk a2 = ((XEk) this.j.get()).a(new ObservableJust(string), (LGj) this.h.get(), (InterfaceC46132tIe) this.i.get(), EnumC54752yv9.FAVORITE_SNAPS_STORY, new C20541cei(15, c21468dFk));
        this.k = a2;
        a2.h3(c21468dFk);
    }
}

package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cQd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20198cQd implements ZN4 {
    public final EnumC54597yp4 a;

    public C20198cQd(EnumC54597yp4 enumC54597yp4) {
        this.a = enumC54597yp4;
    }

    public final List a(FrameLayout frameLayout, MTe mTe, C19417bv4 c19417bv4, C29415iR1 c29415iR1) {
        Object c;
        List y0;
        ArrayList Y2;
        if (frameLayout == null) {
            return C50277w08.a;
        }
        C24745fO4 c24745fO4 = new C24745fO4(frameLayout, c29415iR1.d);
        int i = c24745fO4.d;
        SnapImageView c2 = c24745fO4.c(R.drawable.ic_close, R.id.opera_cta_close, i);
        c2.setOnClickListener(new View$OnClickListenerC18664bQd(0, mTe));
        EnumC54597yp4 enumC54597yp4 = EnumC54597yp4.c;
        EnumC54597yp4 enumC54597yp42 = this.a;
        if (enumC54597yp42 == enumC54597yp4) {
            C11426Saf c11426Saf = new C11426Saf(AbstractC0402Ap4.j(), c24745fO4.d(R.drawable.preview_story, R.string.story_cta_memory, R.id.opera_cta_story));
            C11426Saf c11426Saf2 = new C11426Saf(AbstractC0402Ap4.i(), c24745fO4.e());
            C39681p6 c39681p6 = new C39681p6();
            C17154aRe c17154aRe = new C17154aRe();
            C52686xa c52686xa = new C52686xa();
            c52686xa.a(S0m.q(13));
            c39681p6.c = c52686xa;
            c39681p6.a = 55;
            c39681p6.b = c17154aRe;
            y0 = AbstractC55790zbb.y0(c11426Saf, c11426Saf2, new C11426Saf(c39681p6, c24745fO4.c(R.drawable.svg_memories_24, R.id.opera_cta_memories, ((Number) c24745fO4.f.getValue()).intValue())));
        } else {
            C11426Saf[] c11426SafArr = new C11426Saf[3];
            C39681p6 f = AbstractC0402Ap4.f();
            if (((Number) c24745fO4.g.getValue()).intValue() >= 380) {
                c = c24745fO4.d(R.drawable.svg_edit_24x24, R.string.action_menu_edit, R.id.opera_cta_edit);
            } else {
                c = c24745fO4.c(R.drawable.svg_edit_24x24, R.id.opera_cta_edit, i);
            }
            c11426SafArr[0] = new C11426Saf(f, c);
            c11426SafArr[1] = new C11426Saf(AbstractC0402Ap4.j(), c24745fO4.d(R.drawable.preview_story, R.string.story_cta_memory, R.id.opera_cta_story));
            c11426SafArr[2] = new C11426Saf(AbstractC0402Ap4.i(), c24745fO4.e());
            y0 = AbstractC55790zbb.y0(c11426SafArr);
        }
        if (enumC54597yp42 == EnumC54597yp4.e) {
            List<C11426Saf> list = y0;
            Y2 = new ArrayList(ED3.L1(list, 10));
            for (C11426Saf c11426Saf3 : list) {
                Y2.add((View) c11426Saf3.b);
            }
        } else {
            ArrayList g = AbstractC55790zbb.g(c2);
            List<C11426Saf> list2 = y0;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C11426Saf c11426Saf4 : list2) {
                arrayList.add((View) c11426Saf4.b);
            }
            Y2 = ID3.Y2(arrayList, g);
        }
        C17129aQd c17129aQd = new C17129aQd(frameLayout.getContext());
        int size = Y2.size();
        for (int i2 = 0; i2 < size; i2++) {
            C23622ef4 c23622ef4 = new C23622ef4(((View) Y2.get(i2)).getLayoutParams());
            int i3 = c17129aQd.A0;
            if (i2 == 0) {
                c23622ef4.q = 0;
                c23622ef4.r = ((View) Y2.get(i2 + 1)).getId();
            } else if (i2 == Y2.size() - 1) {
                c23622ef4.s = 0;
                c23622ef4.p = ((View) Y2.get(i2 - 1)).getId();
                c23622ef4.setMarginStart(i3);
                c23622ef4.k = 0;
                c17129aQd.addView((View) Y2.get(i2), c23622ef4);
            } else {
                c23622ef4.p = ((View) Y2.get(i2 - 1)).getId();
                c23622ef4.r = ((View) Y2.get(i2 + 1)).getId();
                c23622ef4.setMarginStart(i3);
            }
            c23622ef4.setMarginEnd(i3);
            c23622ef4.k = 0;
            c17129aQd.addView((View) Y2.get(i2), c23622ef4);
        }
        frameLayout.addView(c17129aQd);
        return y0;
    }

    @Override // defpackage.ZN4
    public final void onDestroy() {
    }
}

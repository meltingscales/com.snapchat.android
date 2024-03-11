package com.snap.ads.core.lib.opera.story;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ad_format.StoryAdHint;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class StoryAdProgressBarLayerView extends AbstractC4615Hgb {
    public final View f;
    public final ViewGroup g;
    public final RecyclerView h;
    public final SnapButtonView i;
    public StoryAdHint j;
    public final GridLayoutManager k;
    public final C33711lCk l;
    public final String m;

    public StoryAdProgressBarLayerView(Context context) {
        super(context);
        View inflate = View.inflate(context, R.layout.layout_story_ad_expand, null);
        this.f = inflate;
        this.g = (ViewGroup) inflate.findViewById(R.id.story_ad_container);
        this.h = (RecyclerView) inflate.findViewById(R.id.story_ad_progress_bar_container);
        this.i = (SnapButtonView) inflate.findViewById(R.id.story_ad_expand_button);
        this.k = new GridLayoutManager(1);
        this.l = new C33711lCk(context);
        this.m = context.getString(R.string.see_more);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return new C24462fCk(false, 1, 0, 0, false, null);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void f() {
        GridLayoutManager gridLayoutManager = this.k;
        RecyclerView recyclerView = this.h;
        recyclerView.G0(gridLayoutManager);
        recyclerView.C0(this.l);
        this.i.setOnClickListener(new View$OnClickListenerC25998gCk(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
        if (r9 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        r3.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
        r3.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008e, code lost:
        if (r9 != false) goto L19;
     */
    @Override // defpackage.AbstractC4615Hgb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(java.lang.Object r9, java.lang.Object r10) {
        /*
            r8 = this;
            r0 = 0
            r1 = 1
            fCk r9 = (defpackage.C24462fCk) r9
            fCk r10 = (defpackage.C24462fCk) r10
            com.snap.ad_format.StoryAdHint r10 = r8.j
            com.snap.ad_format.StoryAdHint r2 = r9.f
            boolean r10 = defpackage.K1c.m(r2, r10)
            if (r10 != 0) goto L2d
            com.snap.ad_format.StoryAdHint r10 = r8.j
            android.view.ViewGroup r3 = r8.g
            if (r10 == 0) goto L1c
            r3.removeView(r10)
            r10 = 0
            r8.j = r10
        L1c:
            if (r2 == 0) goto L2d
            r8.j = r2
            gCk r10 = new gCk
            r10.<init>(r8, r0)
            r2.setOnClickListener(r10)
            com.snap.ad_format.StoryAdHint r10 = r8.j
            r3.addView(r10)
        L2d:
            com.snap.component.button.SnapButtonView r10 = r8.i
            r2 = 8
            androidx.recyclerview.widget.RecyclerView r3 = r8.h
            int r4 = r9.b
            int r5 = r9.c
            int r6 = r9.d
            if (r4 > r1) goto L42
            r3.setVisibility(r2)
        L3e:
            r8.l()
            goto L91
        L42:
            boolean r7 = r9.a
            boolean r9 = r9.e
            if (r7 == 0) goto L52
            if (r9 == 0) goto L4e
        L4a:
            r3.setVisibility(r2)
            goto L3e
        L4e:
            r3.setVisibility(r0)
            goto L3e
        L52:
            if (r6 == 0) goto L8e
            if (r6 < r4) goto L57
            goto L8e
        L57:
            dCk r7 = defpackage.C21393dCk.a
            if (r6 != r1) goto L6d
            r3.setVisibility(r2)
            com.snap.ad_format.StoryAdHint r9 = r8.j
            if (r9 == 0) goto L66
            r9.setVisibility(r0)
            goto L69
        L66:
            r10.setVisibility(r0)
        L69:
            r8.k(r7)
            goto L91
        L6d:
            if (r9 == 0) goto L73
            r3.setVisibility(r2)
            goto L76
        L73:
            r3.setVisibility(r0)
        L76:
            int r9 = r6 + (-1)
            if (r5 != r9) goto L89
            com.snap.ad_format.StoryAdHint r9 = r8.j
            if (r9 == 0) goto L82
            r9.setVisibility(r0)
            goto L85
        L82:
            r10.setVisibility(r0)
        L85:
            r8.k(r7)
            goto L8c
        L89:
            r8.l()
        L8c:
            r9 = r6
            goto L92
        L8e:
            if (r9 == 0) goto L4e
            goto L4a
        L91:
            r9 = r4
        L92:
            androidx.recyclerview.widget.GridLayoutManager r2 = r8.k
            r2.J1(r9)
            lCk r2 = r8.l
            r2.g = r9
            r2.h = r5
            uSg r2 = r2.a
            r2.d(r0, r9)
            int r4 = r4 - r6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r4)
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r2[r0] = r9
            java.lang.Object[] r9 = java.util.Arrays.copyOf(r2, r1)
            java.lang.String r0 = r8.m
            java.lang.String r9 = java.lang.String.format(r0, r9)
            r10.k(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ads.core.lib.opera.story.StoryAdProgressBarLayerView.j(java.lang.Object, java.lang.Object):void");
    }

    public final void l() {
        View view = this.j;
        if (view == null) {
            view = this.i;
        } else if (view == null) {
            return;
        }
        view.setVisibility(8);
    }
}

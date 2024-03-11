package defpackage;

import android.view.View;
import com.snap.stories.management.chrome.ui.StoryManagementChromeLayerView;

/* renamed from: HLk  reason: default package */
/* loaded from: classes7.dex */
public final class HLk implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ StoryManagementChromeLayerView b;

    public /* synthetic */ HLk(StoryManagementChromeLayerView storyManagementChromeLayerView, int i) {
        this.a = i;
        this.b = storyManagementChromeLayerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        StoryManagementChromeLayerView storyManagementChromeLayerView = this.b;
        switch (i) {
            case 0:
                storyManagementChromeLayerView.k(new ILk(view));
                return;
            case 1:
                storyManagementChromeLayerView.k(new JLk(view));
                return;
            case 2:
                storyManagementChromeLayerView.k(new KLk(view));
                return;
            case 3:
                storyManagementChromeLayerView.k(new LLk(view));
                return;
            case 4:
                storyManagementChromeLayerView.k(new MLk(view));
                return;
            case 5:
                storyManagementChromeLayerView.k(new NLk(view));
                return;
            default:
                storyManagementChromeLayerView.k(new OLk(view));
                return;
        }
    }
}

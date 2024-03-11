package com.snap.preview.opera.layer.toolbar;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.preview_toolbar.PreviewToolbar;
import com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView;
import com.snap.toolbar.ToolbarItemType;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class PreviewToolbarLayerView extends ComposerBasedLayer$ComposerLayerView<W5g, V5g, PreviewToolbar, C31975k6g, C38218o8m> {
    public boolean i;
    public final W5g j;

    public PreviewToolbarLayerView(Context context, InterfaceC4836Hpa interfaceC4836Hpa) {
        super(context, interfaceC4836Hpa);
        this.i = true;
        this.j = new W5g(new N5g(C50277w08.a), true);
    }

    public static final String o(PreviewToolbarLayerView previewToolbarLayerView, ToolbarItemType toolbarItemType) {
        previewToolbarLayerView.getClass();
        switch (X5g.a[toolbarItemType.ordinal()]) {
            case 1:
                return "caption_tool";
            case 2:
                return "draw_tool";
            case 3:
                return "sticker_picker_tool";
            case 4:
                return "scissors_tool";
            case 5:
                return "attachment_tool";
            case 6:
                return "image_timer_tool";
            case 7:
                return "music_tool";
            case 8:
                return "post_capture_ar";
            case 9:
                return "crop_tool";
            case 10:
                return "remix_tool";
            case 11:
                return "add_lens";
            case 12:
                return "action_more";
            default:
                return null;
        }
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.j;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView, defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        W5g w5g = (W5g) obj;
        super.j(w5g, (W5g) obj2);
        this.c.a(new RunnableC52112xCc(20, new LV3(11, w5g, this)));
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final /* bridge */ /* synthetic */ Object l() {
        return C38218o8m.a;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final ComposerRootView m(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, Object obj2) {
        C31975k6g c31975k6g = (C31975k6g) obj;
        C38218o8m c38218o8m = (C38218o8m) obj2;
        L5g l5g = PreviewToolbar.Companion;
        Object n = n(this.j);
        l5g.getClass();
        ComposerRootView previewToolbar = new PreviewToolbar(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(previewToolbar, PreviewToolbar.access$getComponentPath$cp(), n, null, null, null, null);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.rightMargin = (int) AbstractC21129d26.F(2.0f, previewToolbar.getContext());
        marginLayoutParams.topMargin = (int) AbstractC21129d26.F(51.0f, previewToolbar.getContext());
        previewToolbar.setLayoutParams(marginLayoutParams);
        previewToolbar.setLayoutDirection(0);
        return previewToolbar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    /* renamed from: p */
    public final C31975k6g n(W5g w5g) {
        RHl rHl;
        ArrayList arrayList = new ArrayList();
        for (C53475y5g c53475y5g : w5g.a.a) {
            String str = c53475y5g.a;
            RHl rHl2 = null;
            switch (str.hashCode()) {
                case -1236066852:
                    if (str.equals("add_lens")) {
                        rHl = new RHl(ToolbarItemType.ToolAddLens);
                        break;
                    }
                    rHl = null;
                    break;
                case -1076639663:
                    if (str.equals("caption_tool")) {
                        rHl = new RHl(ToolbarItemType.ToolCaption);
                        break;
                    }
                    rHl = null;
                    break;
                case -779992206:
                    if (str.equals("music_tool")) {
                        rHl = new RHl(ToolbarItemType.ToolMusic);
                        break;
                    }
                    rHl = null;
                    break;
                case -672987340:
                    if (str.equals("attachment_tool")) {
                        rHl = new RHl(ToolbarItemType.ToolAttachment);
                        break;
                    }
                    rHl = null;
                    break;
                case -353425216:
                    if (str.equals("scissors_tool")) {
                        rHl = new RHl(ToolbarItemType.ToolScissor);
                        break;
                    }
                    rHl = null;
                    break;
                case -150602:
                    if (str.equals("image_timer_tool")) {
                        rHl = new RHl(ToolbarItemType.ToolTimer);
                        break;
                    }
                    rHl = null;
                    break;
                case 11154633:
                    if (str.equals("post_capture_ar")) {
                        rHl = new RHl(ToolbarItemType.ToolLensExplorer);
                        break;
                    }
                    rHl = null;
                    break;
                case 121192654:
                    if (str.equals("remix_tool")) {
                        rHl = new RHl(ToolbarItemType.ToolRemix);
                        break;
                    }
                    rHl = null;
                    break;
                case 146775987:
                    if (str.equals("draw_tool")) {
                        rHl = new RHl(ToolbarItemType.ToolDraw);
                        break;
                    }
                    rHl = null;
                    break;
                case 1103476391:
                    if (str.equals("sticker_picker_tool")) {
                        rHl = new RHl(ToolbarItemType.ToolSticker);
                        break;
                    }
                    rHl = null;
                    break;
                case 1293976039:
                    if (str.equals("crop_tool")) {
                        rHl = new RHl(ToolbarItemType.ToolCrop);
                        break;
                    }
                    rHl = null;
                    break;
                case 1583540158:
                    if (str.equals("action_more")) {
                        rHl = new RHl(ToolbarItemType.ToolActionMore);
                        break;
                    }
                    rHl = null;
                    break;
                default:
                    rHl = null;
                    break;
            }
            if (rHl != null) {
                rHl.a(Boolean.valueOf(c53475y5g.b));
                rHl2 = rHl;
            }
            if (rHl2 != null) {
                arrayList.add(rHl2);
            }
        }
        return new C31975k6g(arrayList, new Y5g(this, 0), new Y5g(this, 1));
    }
}

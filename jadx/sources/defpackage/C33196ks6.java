package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: ks6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33196ks6 implements Consumer {
    public final SnapButtonView a;
    public final View b;
    public final TextView c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C33196ks6(View view, SnapButtonView snapButtonView) {
        this.a = snapButtonView;
        this.b = view;
        CXf.f.getClass();
        Collections.singletonList("DefaultGenAiCropButtonView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = (TextView) view.findViewById(R.id.gen_ai_crop_loading_message);
        this.d = new C1338Cbl(new C31614js6(this, 4));
        this.e = new C1338Cbl(new C31614js6(this, 1));
        this.f = new C1338Cbl(new C31614js6(this, 2));
    }

    public static void b(View view, boolean z) {
        int i;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC10764Qz9 abstractC10764Qz9 = (AbstractC10764Qz9) obj;
        YCc.a();
        boolean z = abstractC10764Qz9 instanceof C8866Nz9;
        TextView textView = this.c;
        View view = this.b;
        SnapButtonView snapButtonView = this.a;
        if (z) {
            C39592p2a c39592p2a = (C39592p2a) this.d.getValue();
            snapButtonView.a = c39592p2a;
            c39592p2a.h(snapButtonView);
            snapButtonView.setBackground(c39592p2a);
            snapButtonView.j(R.string.gen_ai_crop_tool_extend);
            snapButtonView.setTag(EnumC6970Kz9.a);
            boolean z2 = ((C8866Nz9) abstractC10764Qz9).a;
            b(snapButtonView, !z2);
            b(view, z2);
            textView.setText(R.string.preview_ai_crop_tool_loading_message_extend);
            i = R.drawable.svg_crop_tool_extend;
        } else {
            boolean z3 = abstractC10764Qz9 instanceof C8233Mz9;
            C1338Cbl c1338Cbl = this.e;
            if (z3) {
                C39592p2a c39592p2a2 = (C39592p2a) c1338Cbl.getValue();
                snapButtonView.a = c39592p2a2;
                c39592p2a2.h(snapButtonView);
                snapButtonView.setBackground(c39592p2a2);
                snapButtonView.j(R.string.gen_ai_crop_tool_enhance);
                snapButtonView.setTag(EnumC6970Kz9.b);
                boolean z4 = ((C8233Mz9) abstractC10764Qz9).a;
                b(snapButtonView, !z4);
                b(view, z4);
                textView.setText(R.string.preview_ai_crop_tool_loading_message_enhance);
                i = R.drawable.svg_crop_tool_enhance;
            } else if (abstractC10764Qz9 instanceof C10132Pz9) {
                C39592p2a c39592p2a3 = (C39592p2a) c1338Cbl.getValue();
                snapButtonView.a = c39592p2a3;
                c39592p2a3.h(snapButtonView);
                snapButtonView.setBackground(c39592p2a3);
                snapButtonView.j(R.string.preview_draw_tool_undo);
                snapButtonView.setTag(EnumC6970Kz9.c);
                b(snapButtonView, true);
                b(view, false);
                i = R.drawable.svg_crop_tool_undo;
            } else {
                if (abstractC10764Qz9 instanceof C9498Oz9) {
                    b(snapButtonView, false);
                } else if (K1c.m(abstractC10764Qz9, C7601Lz9.a)) {
                    b(snapButtonView, true);
                } else {
                    return;
                }
                b(view, false);
                return;
            }
        }
        snapButtonView.g(i);
    }
}

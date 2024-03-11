package defpackage;

import android.content.res.Resources;
import android.text.TextPaint;
import android.view.View;
import android.widget.ImageButton;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: STa  reason: default package */
/* loaded from: classes6.dex */
public final class STa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23360eUa b;

    public /* synthetic */ STa(C23360eUa c23360eUa, int i) {
        this.a = i;
        this.b = c23360eUa;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        if (r1.e != defpackage.EnumC35160m99.MUTUAL) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r6 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        r3 = true;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.a
            switch(r0) {
                case 0: goto L9e;
                case 1: goto L94;
                case 2: goto L8e;
                case 3: goto L88;
                case 4: goto L7e;
                case 5: goto L74;
                case 6: goto L6a;
                case 7: goto Lf;
                default: goto L5;
            }
        L5:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r5.c(r6)
            return
        Lf:
            Saf r6 = (defpackage.C11426Saf) r6
            java.lang.Object r0 = r6.a
            bw8 r0 = (defpackage.InterfaceC19446bw8) r0
            java.lang.Object r6 = r6.b
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            eUa r1 = r5.b
            gUa r2 = r1.M
            boolean r0 = r0.isAvailable()
            r3 = 0
            QSa r1 = r1.v
            if (r1 == 0) goto L2d
            boolean r4 = r1.a
            goto L2e
        L2d:
            r4 = 0
        L2e:
            if (r4 == 0) goto L40
            if (r1 == 0) goto L3d
            boolean r4 = r1.a
            if (r4 == 0) goto L3d
            m99 r4 = defpackage.EnumC35160m99.MUTUAL
            m99 r1 = r1.e
            if (r1 == r4) goto L3d
            goto L3f
        L3d:
            if (r6 != 0) goto L40
        L3f:
            r3 = 1
        L40:
            r2.getClass()
            if (r0 == 0) goto L69
            if (r3 == 0) goto L69
            Kug r6 = r2.j
            if (r6 == 0) goto L69
            java.lang.Object r6 = r6.get()
            zHf r6 = (defpackage.InterfaceC55308zHf) r6
            if (r6 == 0) goto L69
            AHf r6 = (defpackage.AHf) r6
            android.content.Context r0 = r6.a
            android.content.res.Resources r0 = r0.getResources()
            r1 = 2131166137(0x7f0703b9, float:1.794651E38)
            float r0 = r0.getDimension(r1)
            r6.c = r0
            android.widget.EditText r0 = r2.a
            r6.a(r0)
        L69:
            return
        L6a:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r5.c(r6)
            return
        L74:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r5.c(r6)
            return
        L7e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r5.c(r6)
            return
        L88:
            java.util.List r6 = (java.util.List) r6
            r5.b(r6)
            return
        L8e:
            java.util.List r6 = (java.util.List) r6
            r5.b(r6)
            return
        L94:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r5.c(r6)
            return
        L9e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r5.c(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.STa.accept(java.lang.Object):void");
    }

    public final void b(List list) {
        String str;
        String L2;
        Resources resources;
        int i;
        CharSequence e;
        int i2 = this.a;
        C23360eUa c23360eUa = this.b;
        switch (i2) {
            case 2:
                if (!c23360eUa.b.m() && (str = c23360eUa.x) != null && !BYk.y1(str) && list.size() < 2) {
                    InputBarEditText inputBarEditText = c23360eUa.c;
                    int paddingRight = inputBarEditText.getPaddingRight() + inputBarEditText.getPaddingLeft();
                    float f = 16 * inputBarEditText.getResources().getDisplayMetrics().density;
                    ArrayList arrayList = c23360eUa.H;
                    if (arrayList != null) {
                        TextPaint paint = inputBarEditText.getPaint();
                        float width = ((inputBarEditText.getWidth() - paddingRight) - f) - c23360eUa.a0;
                        c23360eUa.z.getClass();
                        int size = arrayList.size() - 1;
                        if (arrayList.isEmpty()) {
                            L2 = "";
                        } else {
                            int i3 = 0;
                            while (i3 < size) {
                                int i4 = (i3 + size) / 2;
                                int i5 = i4 + 1;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : arrayList.subList(0, i5)) {
                                    if (((String) obj).length() > 0) {
                                        arrayList2.add(obj);
                                    }
                                }
                                if (paint.measureText(ID3.L2(arrayList2, "", null, null, null, 62)) < width) {
                                    i3 = i5;
                                } else {
                                    size = i4 - 1;
                                }
                            }
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj2 : arrayList.subList(0, i3 + 1)) {
                                if (((String) obj2).length() > 0) {
                                    arrayList3.add(obj2);
                                }
                            }
                            L2 = ID3.L2(arrayList3, "", null, null, null, 62);
                            if (paint.measureText(L2) > width) {
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj3 : arrayList.subList(0, i3)) {
                                    if (((String) obj3).length() > 0) {
                                        arrayList4.add(obj3);
                                    }
                                }
                                L2 = ID3.L2(arrayList4, "", null, null, null, 62);
                            }
                        }
                        if (!BYk.y1(L2)) {
                            inputBarEditText.setHint(inputBarEditText.getResources().getString(R.string.context_tray_chat_message_input_box_reply_hint, L2));
                            return;
                        }
                        return;
                    }
                    K1c.f1("listOfCharsAndEmojisTokens");
                    throw null;
                }
                return;
            default:
                InputBarEditText inputBarEditText2 = c23360eUa.c;
                boolean m = c23360eUa.b.m();
                InputBarEditText inputBarEditText3 = c23360eUa.c;
                if (m) {
                    resources = inputBarEditText3.getResources();
                    i = R.string.chat_message_input_box_reply_hint;
                } else if (list.size() < 2) {
                    String str2 = c23360eUa.x;
                    if (str2 != null && !BYk.y1(str2)) {
                        e = inputBarEditText3.getHint();
                    } else {
                        e = c23360eUa.e();
                    }
                    inputBarEditText2.setHint(e);
                    return;
                } else {
                    resources = inputBarEditText3.getResources();
                    i = R.string.chat_message_input_box_hint_group;
                }
                e = resources.getString(i);
                inputBarEditText2.setHint(e);
                return;
        }
    }

    public final void c(boolean z) {
        SnapFontTextView snapFontTextView;
        RTa rTa;
        int i = this.a;
        int i2 = 8;
        C23360eUa c23360eUa = this.b;
        switch (i) {
            case 0:
                if (z) {
                    View view = c23360eUa.i;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    View view2 = c23360eUa.g;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    c23360eUa.K.e(8);
                    snapFontTextView = c23360eUa.m;
                    snapFontTextView.setVisibility(0);
                    rTa = new RTa(c23360eUa, 0);
                } else {
                    View view3 = c23360eUa.i;
                    if (view3 != null) {
                        view3.setVisibility(0);
                    }
                    View view4 = c23360eUa.g;
                    if (view4 != null) {
                        view4.setVisibility(0);
                    }
                    c23360eUa.K.e(0);
                    snapFontTextView = c23360eUa.m;
                    snapFontTextView.setVisibility(8);
                    rTa = null;
                }
                snapFontTextView.setOnClickListener(rTa);
                return;
            case 1:
                ImageButton imageButton = c23360eUa.j;
                if (z) {
                    i2 = 0;
                }
                imageButton.setVisibility(i2);
                return;
            case 2:
            case 3:
            default:
                if (z) {
                    C10774Qzj c10774Qzj = (C10774Qzj) c23360eUa.r.get();
                    c10774Qzj.getClass();
                    c10774Qzj.a.h(new C50196vx3());
                    return;
                }
                return;
            case 4:
                if (!z) {
                    View view5 = c23360eUa.i;
                    if (view5 != null) {
                        view5.setVisibility(0);
                    }
                    View view6 = c23360eUa.g;
                    if (view6 != null) {
                        view6.setVisibility(0);
                    }
                    c23360eUa.K.e(0);
                    return;
                }
                return;
            case 5:
                if (!z) {
                    c23360eUa.h.setVisibility(0);
                    return;
                }
                return;
            case 6:
                c23360eUa.M.a(c23360eUa.N, z);
                return;
        }
    }
}

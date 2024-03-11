package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Jbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC5757Jbc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LiveMirrorPreviewPagePresenter b;

    public /* synthetic */ View$OnClickListenerC5757Jbc(LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter, int i) {
        this.a = i;
        this.b = liveMirrorPreviewPagePresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m;
        XI0 xi0 = XI0.c;
        int i = this.a;
        LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = liveMirrorPreviewPagePresenter.U0;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((C5733Jac) next).b.isEmpty()) {
                        arrayList2.add(next);
                    }
                }
                int size = arrayList2.size();
                T91 t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
                U91 u91 = liveMirrorPreviewPagePresenter.L0.a;
                C26153gJ0 c26153gJ0 = liveMirrorPreviewPagePresenter.h;
                UI0.b(liveMirrorPreviewPagePresenter.t, t91, u91, Long.valueOf(size), c26153gJ0.o, 16);
                c26153gJ0.l(xi0);
                return;
            case 1:
                ArrayList arrayList3 = liveMirrorPreviewPagePresenter.U0;
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (!((C5733Jac) next2).b.isEmpty()) {
                        arrayList4.add(next2);
                    }
                }
                int size2 = arrayList4.size();
                T91 t912 = T91.LIVE_MIRROR_AUTO_CAPTURE;
                U91 u912 = liveMirrorPreviewPagePresenter.L0.a;
                C26153gJ0 c26153gJ02 = liveMirrorPreviewPagePresenter.h;
                UI0.b(liveMirrorPreviewPagePresenter.t, t912, u912, Long.valueOf(size2), c26153gJ02.o, 16);
                c26153gJ02.l(xi0);
                return;
            default:
                EnumC47428u91 enumC47428u91 = EnumC47428u91.SKIP;
                ArrayList arrayList5 = liveMirrorPreviewPagePresenter.U0;
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    Object next3 = it3.next();
                    if (!((C5733Jac) next3).b.isEmpty()) {
                        arrayList6.add(next3);
                    }
                }
                int size3 = arrayList6.size();
                T91 t913 = T91.LIVE_MIRROR_AUTO_CAPTURE;
                U91 u913 = liveMirrorPreviewPagePresenter.L0.a;
                long j = size3;
                C26153gJ0 c26153gJ03 = liveMirrorPreviewPagePresenter.h;
                UI0.d(liveMirrorPreviewPagePresenter.t, t913, u913, enumC47428u91, Long.valueOf(j), c26153gJ03.o, null, K1g.o(liveMirrorPreviewPagePresenter.Z), 32);
                Map map = liveMirrorPreviewPagePresenter.J0;
                if (map != null) {
                    c26153gJ03.k(VI0.b, new C30749jJ0(map, 0L));
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m != null) {
                    return;
                }
                int i2 = C44129rzj.b;
                C0712Bc1.f.getClass();
                Collections.singletonList("LiveMirrorPreviewPagePresenter");
                Context context = liveMirrorPreviewPagePresenter.g;
                Toast makeText = Toast.makeText(context, "LiveMirrorPreviewPagePresenter tried to skip without gender selection payload!", 0);
                View view2 = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view2 != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view2, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(context, makeText).show();
                throw new IllegalStateException("Skip invoked without gender selection payload!");
        }
    }
}

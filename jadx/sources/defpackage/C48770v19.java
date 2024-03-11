package defpackage;

import android.graphics.Rect;
import android.transition.Transition;

/* renamed from: v19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48770v19 extends Transition.EpicenterCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Rect b;

    public /* synthetic */ C48770v19(Rect rect, int i) {
        this.a = i;
        this.b = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        int i = this.a;
        Rect rect = this.b;
        switch (i) {
            case 0:
                return rect;
            default:
                if (rect == null || rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}

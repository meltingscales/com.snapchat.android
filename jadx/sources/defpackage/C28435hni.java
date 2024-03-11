package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: hni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28435hni implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28435hni(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C31501jni c31501jni = (C31501jni) obj;
                C48428uni e = c31501jni.e();
                AbstractC50324w26.U((SnapImageView) e.c.getValue());
                AbstractC50324w26.U((SnapFontTextView) e.d.getValue());
                c31501jni.j.c(c31501jni.L);
                return;
            case 1:
                ((C31501jni) obj).e.d(false);
                return;
            default:
                ((InterfaceC6666Kmi) obj).b(false, false);
                return;
        }
    }
}

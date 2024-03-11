package defpackage;

import com.snap.ui.view.save.SaveButtonView;

/* renamed from: Qzh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC10772Qzh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SaveButtonView b;

    public /* synthetic */ RunnableC10772Qzh(SaveButtonView saveButtonView, int i) {
        this.a = i;
        this.b = saveButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        SaveButtonView saveButtonView = this.b;
        switch (i) {
            case 0:
                int i2 = SaveButtonView.g;
                saveButtonView.c();
                return;
            default:
                int i3 = SaveButtonView.g;
                saveButtonView.c();
                return;
        }
    }
}

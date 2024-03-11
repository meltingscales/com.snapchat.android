package defpackage;

import android.widget.DatePicker;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;

/* renamed from: c61  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19689c61 implements DatePicker.OnDateChangedListener {
    public boolean a;
    public boolean b;
    public final /* synthetic */ C24293f61 c;

    public C19689c61(C24293f61 c24293f61) {
        this.c = c24293f61;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        if (!this.a) {
            return;
        }
        BirthdayPresenter e1 = this.c.e1();
        VZ5 vz5 = S61.a;
        e1.l3(AbstractC52123xCn.b(i, i2, i3));
    }
}

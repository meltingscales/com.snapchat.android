package defpackage;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: Lbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7032Lbn extends AbstractC46379tSg {
    public final C47290u3d c;

    public C7032Lbn(C47290u3d c47290u3d) {
        this.c = c47290u3d;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.c.c.e;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        C47290u3d c47290u3d = this.c;
        int i2 = c47290u3d.c.a.c + i;
        TextView textView = ((C6400Kbn) qSg).C0;
        String string = textView.getContext().getString(R.string.mtrl_picker_navigate_to_year_description);
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        textView.setContentDescription(String.format(string, Integer.valueOf(i2)));
        WOj wOj = c47290u3d.f;
        if (AbstractC2436Dum.b().get(1) == i2) {
            Object obj = wOj.g;
        } else {
            Object obj2 = wOj.e;
        }
        throw null;
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return new C6400Kbn((TextView) AbstractC3403Fig.f(recyclerView, R.layout.mtrl_calendar_year, recyclerView, false));
    }
}

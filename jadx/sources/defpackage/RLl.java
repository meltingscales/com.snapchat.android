package defpackage;

import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.stickers.resources.ui.views.infosticker.AutoResizeMultiLineTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: RLl  reason: default package */
/* loaded from: classes7.dex */
public final class RLl extends AbstractC35550mP1 {
    public final /* synthetic */ int f = 0;
    public final List g;
    public final PublishSubject h;

    public RLl(List list, C23288eRa c23288eRa, C41383qCg c41383qCg) {
        super(c23288eRa, c41383qCg);
        this.g = list;
        this.h = new PublishSubject();
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        int i = this.f;
        List list = this.g;
        switch (i) {
            case 0:
                return list.size() + 2;
            default:
                return list.size() + 2;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        boolean z;
        boolean z2;
        int i2 = this.f;
        List list = this.g;
        switch (i2) {
            case 0:
                QLl qLl = (QLl) qSg;
                if (i != 0 && i != list.size() + 1) {
                    z = true;
                } else {
                    z = false;
                }
                EMl eMl = (EMl) list.get(AbstractC55790zbb.G(i - 1, 0, list.size() - 1));
                ViewGroup viewGroup = qLl.C0;
                if (!z) {
                    viewGroup.setVisibility(4);
                    return;
                }
                viewGroup.setVisibility(0);
                ((TextView) viewGroup.findViewById(R.id.topic_sticker_text)).setText(eMl.b);
                qLl.a.setOnClickListener(new View$OnClickListenerC27704hJi(12, qLl, eMl));
                return;
            default:
                PBm pBm = (PBm) qSg;
                if (i != 0 && i != list.size() + 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i3 = i - 1;
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= list.size()) {
                    i3 = list.size() - 1;
                }
                C0660Azm c0660Azm = (C0660Azm) list.get(i3);
                RelativeLayout relativeLayout = pBm.C0;
                if (!z2) {
                    relativeLayout.setVisibility(4);
                    return;
                }
                relativeLayout.setVisibility(0);
                ((TextView) relativeLayout.findViewById(R.id.venue_sticker_text)).setText(c0660Azm.i);
                pBm.a.setOnClickListener(new View$OnClickListenerC27704hJi(16, pBm, c0660Azm));
                return;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        int i2 = this.f;
        PublishSubject publishSubject = this.h;
        switch (i2) {
            case 0:
                ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC3403Fig.f(recyclerView, R.layout.topic_sticker_dark, recyclerView, false);
                return new QLl(u(constraintLayout, (AutoResizeMultiLineTextView) constraintLayout.findViewById(R.id.topic_sticker_text), recyclerView), publishSubject);
            default:
                ConstraintLayout constraintLayout2 = (ConstraintLayout) AbstractC3403Fig.f(recyclerView, R.layout.info_sticker_venue_dark, recyclerView, false);
                return new PBm(u(constraintLayout2, (AutoResizeMultiLineTextView) constraintLayout2.findViewById(R.id.venue_sticker_text), recyclerView), publishSubject);
        }
    }
}

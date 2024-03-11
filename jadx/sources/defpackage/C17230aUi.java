package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.shazam.net.api.ShazamHistoryHttpInterface;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: aUi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17230aUi extends AbstractC22793e7b {
    public final Drawable f;
    public final ColorDrawable g;
    public final int h;
    public final Paint i;
    public final /* synthetic */ C18765bUi j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17230aUi(C18765bUi c18765bUi, Context context) {
        super(0, 4);
        this.j = c18765bUi;
        Object obj = AbstractC51605ws4.a;
        this.f = AbstractC45472ss4.b(context, R.drawable.shazam_history_delete_icon);
        this.g = new ColorDrawable();
        this.h = Color.parseColor("#f44336");
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.i = paint;
    }

    @Override // defpackage.AbstractC22793e7b, defpackage.AbstractC19724c7b
    public final int f(RecyclerView recyclerView, QSg qSg) {
        if (qSg.d() == 0) {
            return 0;
        }
        return super.f(recyclerView, qSg);
    }

    @Override // defpackage.AbstractC19724c7b
    public final void l(Canvas canvas, RecyclerView recyclerView, QSg qSg, float f, float f2, int i, boolean z) {
        View view = qSg.a;
        int bottom = view.getBottom() - view.getTop();
        if (f == 0.0f && !z) {
            canvas.drawRect(view.getRight() + f, view.getTop(), view.getRight(), view.getBottom(), this.i);
        } else {
            ColorDrawable colorDrawable = this.g;
            colorDrawable.setColor(this.h);
            colorDrawable.setBounds(view.getRight() + ((int) f), view.getTop(), view.getRight(), view.getBottom());
            colorDrawable.draw(canvas);
            Drawable drawable = this.f;
            if (drawable != null) {
                int intrinsicHeight = ((bottom - drawable.getIntrinsicHeight()) / 2) + view.getTop();
                int intrinsicHeight2 = (bottom - drawable.getIntrinsicHeight()) / 2;
                drawable.setBounds((view.getRight() - intrinsicHeight2) - drawable.getIntrinsicWidth(), intrinsicHeight, view.getRight() - intrinsicHeight2, drawable.getIntrinsicHeight() + intrinsicHeight);
                drawable.draw(canvas);
            }
        }
        super.l(canvas, recyclerView, qSg, f, f2, i, z);
    }

    @Override // defpackage.AbstractC19724c7b
    public final /* bridge */ /* synthetic */ boolean m(QSg qSg, QSg qSg2) {
        return false;
    }

    @Override // defpackage.AbstractC19724c7b
    public final void o(QSg qSg) {
        if (qSg instanceof K51) {
            K51 k51 = (K51) qSg;
            C33239ku c33239ku = k51.C0;
            if (c33239ku instanceof DTi) {
                DTi dTi = (DTi) c33239ku;
                int d = k51.d();
                C18765bUi c18765bUi = this.j;
                NIe nIe = c18765bUi.K0;
                if (nIe != null) {
                    if (nIe.getItemCount() <= 2) {
                        c18765bUi.H(false);
                    }
                    int i = d - 1;
                    BTi bTi = c18765bUi.D0;
                    if (i >= 0) {
                        ArrayList arrayList = bTi.g;
                        if (i <= arrayList.size() - 1) {
                            arrayList.remove(i);
                            bTi.f.onNext(Dwn.a(arrayList));
                        }
                    } else {
                        bTi.getClass();
                    }
                    ITi iTi = (ITi) c18765bUi.z0;
                    iTi.getClass();
                    C26439gUi c26439gUi = new C26439gUi(dTi.f, dTi.g, dTi.i.toString(), dTi.j.toString(), dTi.k, dTi.t);
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    AbstractC50324w26.p0(((ShazamHistoryHttpInterface) iTi.a.getValue()).deleteSongFromHistory(c26439gUi, "https://auth.snapchat.com/snap_token/api/api-gateway").p(), c18765bUi.B0);
                    return;
                }
                K1c.f1("adapter");
                throw null;
            }
        }
    }
}

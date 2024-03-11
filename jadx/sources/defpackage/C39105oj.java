package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: oj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39105oj extends AbstractC46379tSg {
    public final /* synthetic */ int c;
    public final Context d;
    public final Function1 e;
    public List f;

    public C39105oj(Context context, C36234mr c36234mr, int i) {
        this.c = i;
        C50277w08 c50277w08 = C50277w08.a;
        if (i != 1) {
            this.d = context;
            this.e = c36234mr;
            this.f = c50277w08;
            return;
        }
        this.d = context;
        this.e = c36234mr;
        this.f = c50277w08;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        switch (this.c) {
            case 0:
                return this.f.size();
            case 1:
                return this.f.size();
            case 2:
                return this.f.size();
            default:
                return this.f.size();
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = this.c;
        int i6 = 8;
        Context context = this.d;
        switch (i5) {
            case 0:
                C40640pj c40640pj = (C40640pj) qSg;
                C46850tm c46850tm = (C46850tm) this.f.get(i);
                c40640pj.C0.setText(c46850tm.c);
                boolean z = c46850tm.d;
                CheckBox checkBox = c40640pj.D0;
                checkBox.setChecked(z);
                checkBox.setOnClickListener(new View$OnClickListenerC37569nj(0, this, c46850tm, c40640pj));
                return;
            case 1:
                C13161Utl c13161Utl = (C13161Utl) qSg;
                C12530Ttl c12530Ttl = (C12530Ttl) this.f.get(i);
                c13161Utl.C0.setText(c12530Ttl.a);
                boolean z2 = c12530Ttl.b;
                TextView textView = c13161Utl.D0;
                if (z2) {
                    textView.setText(context.getResources().getString(R.string.third_party_unlink_account));
                    i2 = R.color.sig_color_base_red_regular_any;
                } else {
                    textView.setText(context.getResources().getString(R.string.third_party_link_account));
                    i2 = R.color.sig_color_base_blue_regular_any;
                }
                textView.setTextColor(AbstractC51605ws4.b(context, i2));
                textView.setOnClickListener(new View$OnClickListenerC32785kbj(3, this, c12530Ttl));
                return;
            case 2:
                C40887psl c40887psl = (C40887psl) qSg;
                C39352osl c39352osl = (C39352osl) this.f.get(i);
                c40887psl.C0.setText(c39352osl.a.b);
                c40887psl.E0.setText(c39352osl.b);
                VZ5 vz5 = C48742v06.a;
                c40887psl.D0.setText(context.getString(R.string.settings_tfa_forget_devices_last_login_subtext, C48742v06.c(context, c39352osl.a.c.longValue())));
                boolean z3 = c39352osl.c;
                if (z3) {
                    i3 = 8;
                } else {
                    i3 = 0;
                }
                ImageView imageView = c40887psl.F0;
                imageView.setVisibility(i3);
                if (z3) {
                    i6 = 0;
                }
                c40887psl.G0.setVisibility(i6);
                imageView.setOnClickListener(new View$OnClickListenerC8657Nqg(17, this, c39352osl));
                return;
            default:
                C55278zGa c55278zGa = (C55278zGa) qSg;
                C53744yGa c53744yGa = (C53744yGa) this.f.get(i);
                AbstractC12692Uah abstractC12692Uah = c53744yGa.b;
                int a = abstractC12692Uah.a();
                View view = c55278zGa.a;
                view.setId(a);
                boolean z4 = c53744yGa.a;
                view.setSelected(z4);
                c55278zGa.E0.setText(context.getString(abstractC12692Uah.a()));
                view.setOnClickListener(new View$OnClickListenerC8657Nqg(24, this, c53744yGa));
                if (z4) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
                c55278zGa.C0.setVisibility(i4);
                AbstractC12692Uah abstractC12692Uah2 = c53744yGa.b;
                c55278zGa.D0.setVisibility((abstractC12692Uah2.b() && (abstractC12692Uah2 instanceof C10795Rah) && !((C10795Rah) abstractC12692Uah2).c) ? 0 : 0);
                return;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        switch (this.c) {
            case 0:
                return new C40640pj(AbstractC3403Fig.f(recyclerView, R.layout.lifestyle_item_layout, recyclerView, false));
            case 1:
                return new C13161Utl(AbstractC3403Fig.f(recyclerView, R.layout.third_party_account_item_layout, recyclerView, false));
            case 2:
                return new C40887psl(AbstractC3403Fig.f(recyclerView, R.layout.component_settings_tfa_forget_devices_item, recyclerView, false));
            default:
                return new C55278zGa(AbstractC3403Fig.f(recyclerView, R.layout.component_in_app_report_reason_item, recyclerView, false));
        }
    }

    public C39105oj(Context context, List list, Function1 function1, int i) {
        this.c = i;
        if (i != 3) {
            this.d = context;
            this.f = list;
            this.e = function1;
            return;
        }
        this.d = context;
        this.f = list;
        this.e = function1;
    }
}

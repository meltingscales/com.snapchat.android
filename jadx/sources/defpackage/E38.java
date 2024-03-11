package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselItemView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: E38  reason: default package */
/* loaded from: classes4.dex */
public final class E38 extends AbstractC46379tSg {
    public final /* synthetic */ int c;
    public List d;
    public final Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E38() {
        this(C50277w08.a);
        this.c = 1;
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        int i2;
        switch (this.c) {
            case 1:
                return i;
            case 2:
            default:
                return -1L;
            case 3:
                Object G2 = ID3.G2(this.d, i);
                if (G2 != null) {
                    i2 = G2.hashCode();
                } else {
                    i2 = 0;
                }
                return i2;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        switch (this.c) {
            case 0:
                return this.d.size();
            case 1:
                return this.d.size();
            case 2:
                return this.d.size();
            default:
                return this.d.size();
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        Uri uri;
        int i2 = this.c;
        Object obj = this.e;
        switch (i2) {
            case 0:
                C53417y38 c53417y38 = (C53417y38) this.d.get(i);
                D38 d38 = (D38) qSg;
                J38 j38 = (J38) obj;
                PJ0 pj0 = new PJ0(j38.u(), C38.f.b(), false);
                String str = c53417y38.d;
                if (str != null) {
                    uri = AbstractC21129d26.r(str, "6972338", EnumC8088Mt8.ENHANCED_CONTACTS, 0, 24);
                } else {
                    uri = Uri.EMPTY;
                }
                PJ0.j(pj0, Collections.singletonList(KQ.C(c53417y38.a, uri, null, null, null, null, 60)), 0, 0, false, null, 30);
                d38.C0.setImageDrawable(pj0);
                d38.D0.setText(c53417y38.b);
                d38.E0.setText(c53417y38.c);
                d38.F0.setOnClickListener(new View$OnClickListenerC8657Nqg(12, j38, c53417y38));
                return;
            case 1:
                S5 s5 = (S5) qSg;
                DefaultAccountCarouselItemView defaultAccountCarouselItemView = s5.C0;
                defaultAccountCarouselItemView.accept((C31908k4) this.d.get(i));
                Observable f0 = Observable.f0(defaultAccountCarouselItemView.f.C0(new C46499tXg(9, this)), T73.q(s5.a).C0(new C51724wx(19, s5, this)));
                SafeObserver safeObserver = new SafeObserver((PublishSubject) obj);
                f0.subscribe(safeObserver);
                s5.D0.b(safeObserver);
                return;
            case 2:
                C44440sC4 c44440sC4 = (C44440sC4) qSg;
                c44440sC4.C0.setText(((Context) obj).getString(R.string.country_code_adapter_item_label, Ton.g(((C41371qC4) this.d.get(i)).a.a), ((C41371qC4) this.d.get(i)).a.b));
                c44440sC4.D0.setText(((C41371qC4) this.d.get(i)).a.c);
                c44440sC4.E0.setOnClickListener(new View$OnClickListenerC5768Jbn(this, i, 4));
                return;
            default:
                G51 g51 = (G51) qSg;
                View view = g51.E0;
                view.setVisibility(0);
                boolean z = g51.D0;
                ViewStub viewStub = g51.F0;
                if (!z) {
                    g51.D0 = true;
                    ViewGroup viewGroup = g51.C0;
                    viewGroup.removeAllViews();
                    viewGroup.addView(viewStub);
                    viewGroup.addView(view);
                }
                C34785lua c34785lua = (C34785lua) ID3.G2(this.d, i);
                if (c34785lua != null) {
                    ((Function2) obj).invoke(c34785lua, viewStub);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r9v13, types: [QSg, sC4] */
    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        switch (this.c) {
            case 0:
                View f = AbstractC3403Fig.f(recyclerView, R.layout.enhanced_contacts_contact_row, recyclerView, false);
                return new D38(f, (ImageView) f.findViewById(R.id.bitmoji), (TextView) f.findViewById(R.id.name), (TextView) f.findViewById(R.id.phone_number), f.findViewById(R.id.delete_button));
            case 1:
                return new S5((DefaultAccountCarouselItemView) AbstractC3403Fig.f(recyclerView, R.layout.login_account_carousel_item_view, recyclerView, false));
            case 2:
                View f2 = AbstractC3403Fig.f(recyclerView, R.layout.country_code_item_view, recyclerView, false);
                ?? qSg = new QSg(f2);
                qSg.C0 = (TextView) f2.findViewById(R.id.display_name);
                qSg.D0 = (TextView) f2.findViewById(R.id.number_code);
                qSg.E0 = f2;
                return qSg;
            default:
                return new G51((ViewGroup) AbstractC3403Fig.f(recyclerView, R.layout.lenses_explorer_category_page, recyclerView, false));
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final /* bridge */ /* synthetic */ boolean n(QSg qSg) {
        switch (this.c) {
            case 3:
                G51 g51 = (G51) qSg;
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        switch (this.c) {
            case 1:
                ((S5) qSg).D0.g();
                return;
            default:
                return;
        }
    }

    public final void u(List list) {
        switch (this.c) {
            case 1:
                List list2 = this.d;
                this.d = list;
                F1m.c(new C28842i4(0, list2, list), false).b(this);
                return;
            default:
                List list3 = this.d;
                this.d = list;
                F1m.c(new C28842i4(2, list3, list), true).b(this);
                return;
        }
    }

    public E38(J38 j38) {
        this.c = 0;
        this.e = j38;
        this.d = new ArrayList();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E38(C18908bah c18908bah) {
        this(C50277w08.a, c18908bah);
        this.c = 3;
    }

    public E38(Context context) {
        this.c = 2;
        this.e = context;
        this.d = C50277w08.a;
    }

    public E38(List list) {
        this.c = 1;
        this.d = list;
        this.e = new PublishSubject();
    }

    public E38(List list, C18908bah c18908bah) {
        this.c = 3;
        this.d = list;
        this.e = c18908bah;
        s(true);
    }
}

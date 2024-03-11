package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.cells.SnapUserCellView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: w6b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50429w6b extends AbstractC46379tSg {
    public final /* synthetic */ int c;
    public Object d;
    public final Object e;
    public Object f;

    public C50429w6b(C19417bv4 c19417bv4, C12441Tq4 c12441Tq4) {
        C50277w08 c50277w08 = C50277w08.a;
        this.c = 1;
        this.e = c19417bv4;
        this.f = c12441Tq4;
        this.d = c50277w08;
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        switch (this.c) {
            case 3:
                return i;
            default:
                return -1L;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        C0636Aym value;
        switch (this.c) {
            case 1:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((C19417bv4) this.e).c.U.i();
                if (interfaceC16856aFc != null && (value = interfaceC16856aFc.getValue()) != null && !value.getBoolValue()) {
                    return 0;
                }
                return 1;
            default:
                return 0;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        switch (this.c) {
            case 0:
                return ((List) this.d).size();
            case 1:
                return ((List) this.d).size();
            case 2:
                return ((List) this.d).size();
            case 3:
                return ((List) ((AtomicReference) this.f).get()).size();
            case 4:
                return ((List) this.d).size();
            default:
                return Math.min(((List) this.d).size(), 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [k3m, java.lang.Object] */
    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        Resources.Theme theme;
        int i2;
        boolean z;
        AbstractC41266q8 abstractC41266q8;
        SpannableString spannableString;
        SpannableString spannableString2;
        int i3;
        int i4;
        String str;
        String str2 = null;
        switch (this.c) {
            case 0:
                final C48897v6b c48897v6b = (C48897v6b) qSg;
                final C44297s6b c44297s6b = (C44297s6b) ((List) this.d).get(i);
                final Subject subject = (Subject) this.f;
                String str3 = c44297s6b.a;
                c48897v6b.F0 = str3;
                c48897v6b.E0 = c44297s6b.b;
                TextView textView = c48897v6b.D0;
                textView.setText(str3);
                c48897v6b.C0.setOnClickListener(new View.OnClickListener() { // from class: u6b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Subject subject2;
                        Object tMe;
                        C48897v6b c48897v6b2 = C48897v6b.this;
                        if (c48897v6b2.E0 == 1 && (subject2 = subject) != null) {
                            C44297s6b c44297s6b2 = c44297s6b;
                            int W = AbstractC0164Afc.W(c44297s6b2.d);
                            if (W != 0) {
                                if (W == 1) {
                                    tMe = new ZMe(c48897v6b2.d(), c48897v6b2.F0, c44297s6b2.c);
                                } else {
                                    return;
                                }
                            } else {
                                tMe = new TMe(c48897v6b2.d(), c48897v6b2.F0);
                            }
                            subject2.onNext(tMe);
                        }
                    }
                });
                int W = AbstractC0164Afc.W(c48897v6b.E0);
                if (W != 0) {
                    if (W == 1) {
                        theme = textView.getContext().getTheme();
                        i2 = R.attr.sigColorIconTertiary;
                    } else {
                        return;
                    }
                } else {
                    theme = textView.getContext().getTheme();
                    i2 = R.attr.sigColorTextPrimary;
                }
                textView.setTextColor(EWl.d(i2, theme));
                return;
            case 1:
                AbstractC49396vQd abstractC49396vQd = (AbstractC49396vQd) qSg;
                C28942i8 c28942i8 = (C28942i8) ((List) this.d).get(i);
                AbstractC41266q8 d = c28942i8.c.a.d();
                boolean z2 = d instanceof C36660n8;
                SnapImageView snapImageView = abstractC49396vQd.F0;
                if (z2) {
                    snapImageView.setVisibility(8);
                } else if (d instanceof C38195o8) {
                    snapImageView.setImageResource(((C38195o8) d).a);
                } else if (d instanceof C39731p8) {
                    snapImageView.h(((C39731p8) d).a, new Object());
                }
                C42800r8 c42800r8 = c28942i8.c;
                String str4 = c42800r8.d;
                if (!BYk.y1(str4)) {
                    abstractC49396vQd.D0.setText(c42800r8.d);
                }
                String str5 = (String) ID3.F2(c42800r8.e);
                if (str5 != null && (!BYk.y1(str5))) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    str5 = null;
                }
                SnapFontTextView snapFontTextView = abstractC49396vQd.E0;
                snapFontTextView.setText(str5);
                if (abstractC49396vQd instanceof C47862uQd) {
                    if ((true ^ BYk.y1(str4)) && z) {
                        ((C47862uQd) abstractC49396vQd).I0.setVisibility(0);
                    } else {
                        ((C47862uQd) abstractC49396vQd).I0.setVisibility(8);
                    }
                } else if (abstractC49396vQd instanceof C46328tQd) {
                    if (z) {
                        OCn oCn = c42800r8.a;
                        if (oCn instanceof C33590l8) {
                            abstractC41266q8 = ((C33590l8) oCn).b;
                            snapFontTextView.setCompoundDrawablesRelative(AbstractC21923dYb.t(abstractC41266q8, abstractC49396vQd.G0, snapFontTextView.getContext()), null, null, null);
                        }
                    }
                    abstractC41266q8 = C36660n8.a;
                    snapFontTextView.setCompoundDrawablesRelative(AbstractC21923dYb.t(abstractC41266q8, abstractC49396vQd.G0, snapFontTextView.getContext()), null, null, null);
                }
                abstractC49396vQd.C0.setOnClickListener(new View$OnClickListenerC32785kbj(29, this, c28942i8));
                return;
            case 2:
                C7767Mg4 c7767Mg4 = (C7767Mg4) qSg;
                C10273Qf4 c10273Qf4 = (C10273Qf4) ((List) this.d).get(i);
                c7767Mg4.C0.setText(c10273Qf4.b);
                long j = c10273Qf4.d;
                TextView textView2 = c7767Mg4.D0;
                if (j > 0) {
                    C45675t06 c45675t06 = (C45675t06) this.f;
                    PQ7 pq7 = AbstractC55603zTg.a;
                    VZ5 vz5 = C45675t06.c;
                    String a = c45675t06.a(j, pq7, false, 10);
                    textView2.setVisibility(0);
                    textView2.setText(a);
                } else {
                    textView2.setVisibility(8);
                }
                String str6 = "";
                if (c10273Qf4.h) {
                    str6 = "" + ((Object) HY9.j(8)) + ' ';
                }
                if (c10273Qf4.g) {
                    StringBuilder R = AbstractC0164Afc.R(str6);
                    R.append((Object) HY9.j(9));
                    R.append(' ');
                    str6 = R.toString();
                }
                if (c10273Qf4.f) {
                    StringBuilder R2 = AbstractC0164Afc.R(str6);
                    R2.append((Object) HY9.j(13));
                    str6 = R2.toString();
                }
                String obj = DYk.o2(str6).toString();
                boolean y1 = BYk.y1(obj);
                TextView textView3 = c7767Mg4.E0;
                if (y1) {
                    textView3.setVisibility(8);
                    return;
                }
                textView3.setVisibility(0);
                textView3.setText(obj);
                return;
            case 3:
                C35923meb c35923meb = (C35923meb) qSg;
                List list = (List) ((AtomicReference) this.f).get();
                if (i < list.size()) {
                    C48199ueb c48199ueb = (C48199ueb) list.get(i);
                    C32227kGi c32227kGi = (C32227kGi) c35923meb.a;
                    boolean z3 = c48199ueb.d;
                    c32227kGi.L0 = z3;
                    String str7 = c32227kGi.K0;
                    C4190Gol c4190Gol = c32227kGi.G0;
                    int i5 = 2132017990;
                    if (str7 != null) {
                        if (z3) {
                            i4 = 2132017991;
                        } else {
                            i4 = 2132017990;
                        }
                        spannableString = AbstractC2091Dgj.J(c32227kGi, str7, i4);
                    } else {
                        spannableString = null;
                    }
                    c4190Gol.f0(spannableString);
                    String str8 = c48199ueb.a;
                    c32227kGi.K0 = str8;
                    C4190Gol c4190Gol2 = c32227kGi.G0;
                    if (str8 != null) {
                        if (c32227kGi.L0) {
                            i5 = 2132017991;
                        }
                        spannableString2 = AbstractC2091Dgj.J(c32227kGi, str8, i5);
                    } else {
                        spannableString2 = null;
                    }
                    c4190Gol2.f0(spannableString2);
                    C4190Gol c4190Gol3 = c32227kGi.G0;
                    C4190Gol c4190Gol4 = c32227kGi.H0;
                    String str9 = c48199ueb.b;
                    if (str9 == null) {
                        c4190Gol4.f0(null);
                        c4190Gol3.y(0);
                    } else {
                        C1338Cbl c1338Cbl = c32227kGi.F0;
                        c4190Gol3.y(((Number) c1338Cbl.getValue()).intValue());
                        c4190Gol4.i(((Number) c1338Cbl.getValue()).intValue());
                        c4190Gol4.f0(AbstractC2091Dgj.J(c32227kGi, str9, 2132017977));
                    }
                    ((C38224o93) c32227kGi.I0.getValue()).R(c48199ueb.d);
                    c32227kGi.J0 = new C55063z7k(11, this, c32227kGi, c48199ueb);
                    int size = list.size();
                    if (size == 1) {
                        i3 = R.drawable.settings_cell_background_round_all;
                    } else if (i == 0) {
                        i3 = R.drawable.settings_cell_background_round_top;
                    } else if (i == size - 1) {
                        i3 = R.drawable.settings_cell_background_round_bottom;
                    } else {
                        i3 = R.drawable.settings_cell_background_round_none;
                    }
                    c32227kGi.setBackgroundResource(i3);
                    return;
                }
                return;
            case 4:
                ((C0891Bja) qSg).C0.h(Uri.parse((String) ((List) this.d).get(i)), (InterfaceC31906k3m) this.f);
                return;
            default:
                SnapUserCellView snapUserCellView = ((A21) qSg).C0;
                if (snapUserCellView != null) {
                    if (((List) this.d).size() > 8 && i >= 7) {
                        snapUserCellView.i0(snapUserCellView.getContext().getString(R.string.bff_story_education_dialog_overflow_cell, Integer.valueOf(((List) this.d).size() - 7)), 0);
                        D3b d3b = (D3b) snapUserCellView.z().M();
                        if (d3b != null) {
                            C48822v3b c48822v3b = d3b.X;
                            c48822v3b.a = -2;
                            c48822v3b.h = 17;
                            d3b.C(c48822v3b);
                        }
                        SnapUserCellView.b0(snapUserCellView, null, 0, 6);
                        KF7 kf7 = snapUserCellView.K0;
                        if (kf7 != null) {
                            kf7.D(8);
                            return;
                        } else {
                            K1c.f1("avatarHolder");
                            throw null;
                        }
                    }
                    C51851x21 c51851x21 = (C51851x21) ((List) this.d).get(i);
                    if (((List) this.d).size() > 4) {
                        String str10 = c51851x21.c;
                        if (str10 != null) {
                            str2 = (String) ID3.F2(DYk.d2(str10, new String[]{" "}, 0, 6));
                        }
                    } else {
                        str2 = c51851x21.c;
                    }
                    if (str2 == null) {
                        str2 = c51851x21.b.a();
                    }
                    int i6 = SnapUserCellView.k1;
                    snapUserCellView.i0(str2, 0);
                    String str11 = c51851x21.d;
                    if (str11 != null && (str = c51851x21.e) != null) {
                        JI0 ji0 = new JI0(c51851x21.a, AbstractC21129d26.r(str11, str, EnumC8088Mt8.STORIES, 0, 24), null, null, null, null, null, 248);
                        PJ0 pj0 = new PJ0(snapUserCellView.getContext(), ((AbstractC43935rs0) this.f).b(), false);
                        PJ0.j(pj0, Collections.singletonList(ji0), 0, 0, false, null, 30);
                        pj0.t = AbstractC51605ws4.b(snapUserCellView.getContext(), R.color.sig_color_flat_pure_black_any_alpha_5);
                        SnapUserCellView.b0(snapUserCellView, pj0, 0, 6);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        int i2;
        SnapUserCellView snapUserCellView;
        int i3 = this.c;
        Object obj = this.e;
        switch (i3) {
            case 0:
                return new C48897v6b(((LayoutInflater) obj).inflate(R.layout.item_picker_row, (ViewGroup) recyclerView, false));
            case 1:
                boolean z = true;
                if (i != 1) {
                    z = false;
                }
                LayoutInflater from = LayoutInflater.from(recyclerView.getContext());
                if (z) {
                    i2 = R.layout.context_mini_card_two_line;
                } else {
                    i2 = R.layout.context_mini_card;
                }
                View inflate = from.inflate(i2, (ViewGroup) null, false);
                if (z) {
                    return new C46328tQd(inflate);
                }
                return new C47862uQd(inflate);
            case 2:
                return new C7767Mg4(LayoutInflater.from((Context) obj).inflate(R.layout.contact_list_item, (ViewGroup) recyclerView, false));
            case 3:
                C32227kGi c32227kGi = new C32227kGi((Context) obj);
                c32227kGi.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                return new QSg(c32227kGi);
            case 4:
                View f = AbstractC3403Fig.f(recyclerView, R.layout.horizontal_image_recycler_view_cell, recyclerView, false);
                AbstractC12920Ujn.h(f, (View.OnClickListener) obj);
                return new C0891Bja(f);
            default:
                View inflate2 = LayoutInflater.from((Context) obj).inflate(R.layout.bff_story_education_dialog_item, (ViewGroup) recyclerView, false);
                if (inflate2 instanceof SnapUserCellView) {
                    snapUserCellView = (SnapUserCellView) inflate2;
                } else {
                    snapUserCellView = null;
                }
                if (snapUserCellView != null) {
                    snapUserCellView.setBackgroundResource(R.drawable.bff_story_education_dialog_item_background);
                    snapUserCellView.R().V0 = false;
                    snapUserCellView.R().b1 = null;
                    snapUserCellView.e0(false);
                    snapUserCellView.g0(false);
                }
                return new A21(inflate2);
        }
    }

    public C50429w6b(Context context) {
        this.c = 0;
        this.d = new ArrayList();
        this.e = LayoutInflater.from(context);
    }

    public C50429w6b(Context context, C45675t06 c45675t06) {
        this.c = 2;
        this.e = context;
        this.f = c45675t06;
        this.d = new ArrayList();
    }

    public C50429w6b(Context context, C39122ojg c39122ojg) {
        this.c = 3;
        this.e = context;
        this.d = c39122ojg;
        this.f = new AtomicReference(C50277w08.a);
    }

    public C50429w6b(Context context, List list, AbstractC43935rs0 abstractC43935rs0) {
        this.c = 5;
        this.e = context;
        this.d = list;
        this.f = abstractC43935rs0;
    }

    public C50429w6b(List list, ETe eTe, C4115Glk c4115Glk) {
        this.c = 4;
        this.d = list;
        this.e = eTe;
        this.f = c4115Glk;
    }
}

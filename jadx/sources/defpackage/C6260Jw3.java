package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: Jw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6260Jw3 extends AbstractC25406fp4 {
    public C34397lek A0;
    public C34397lek B0;
    public boolean C0;
    public C28670hx3 D0;
    public C5652Ix3 E0;
    public Map F0;
    public Map G0;
    public final C1338Cbl H0;
    public final View$OnTouchListenerC4364Gw3 I0;
    public final View$OnTouchListenerC4364Gw3 J0;
    public View X;
    public TextView Y;
    public View Z;
    public final Context f;
    public final C7319Lne g;
    public final C3731Fw3 h;
    public View i;
    public View j;
    public SnapImageView k;
    public SnapImageView t;
    public View y0;
    public C34397lek z0;

    public C6260Jw3(NCc nCc, Context context, C7319Lne c7319Lne, C3731Fw3 c3731Fw3) {
        super(nCc, C12986Ume.a().a(), null);
        this.f = context;
        this.g = c7319Lne;
        this.h = c3731Fw3;
        this.H0 = new C1338Cbl(new C45272sk3(5, this));
        this.I0 = new View$OnTouchListenerC4364Gw3(this, 1);
        this.J0 = new View$OnTouchListenerC4364Gw3(this, 0);
    }

    public final void H(Map map) {
        String str;
        String f;
        TextView textView;
        GY gy;
        this.F0 = map;
        C28670hx3 c28670hx3 = this.D0;
        if (c28670hx3 == null || !this.C0) {
            return;
        }
        if (c28670hx3 != null) {
            str = c28670hx3.a;
        } else {
            str = null;
        }
        List<C37973nz3> list = (List) map.get(str);
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            HashSet hashSet = new HashSet();
            for (C37973nz3 c37973nz3 : list) {
                Map map2 = this.G0;
                if (map2 != null && (gy = (GY) map2.get(c37973nz3.a)) != null) {
                    hashSet.add(gy);
                }
            }
            Pattern pattern = DB3.a;
            ArrayList arrayList = new ArrayList();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                GY gy2 = (GY) it.next();
                if (!TextUtils.isEmpty(gy2.c)) {
                    arrayList.add(DB3.a.split(gy2.c)[0]);
                }
            }
            C5652Ix3 c5652Ix3 = this.E0;
            Context context = this.f;
            if (c5652Ix3 != null && c5652Ix3.x) {
                f = DB3.g(context.getResources(), arrayList.size(), arrayList, false);
                textView = this.Y;
                if (textView == null) {
                    K1c.f1("presenceSubtext");
                    throw null;
                }
            } else {
                f = DB3.f(context.getResources(), arrayList.size(), arrayList, false);
                textView = this.Y;
                if (textView == null) {
                    K1c.f1("presenceSubtext");
                    throw null;
                }
            }
            textView.setText(f);
            TextView textView2 = this.Y;
            if (textView2 != null) {
                textView2.setVisibility(0);
                return;
            } else {
                K1c.f1("presenceSubtext");
                throw null;
            }
        }
        TextView textView3 = this.Y;
        if (textView3 != null) {
            textView3.setVisibility(8);
        } else {
            K1c.f1("presenceSubtext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.H0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View a = a();
        int a2 = AbstractC37665nmk.a.a();
        MCa mCa = C44630sJj.l;
        a.setPadding(0, a2, 0, AbstractC41561qJj.a.b());
        this.i = a().findViewById(R.id.join);
        this.j = a().findViewById(R.id.cancel);
        this.k = (SnapImageView) a().findViewById(R.id.thumbnail);
        this.t = (SnapImageView) a().findViewById(R.id.logo_image_view);
        this.X = a().findViewById(R.id.thumbnail_container);
        this.Y = (TextView) a().findViewById(R.id.presence_subtext);
        this.Z = a().findViewById(R.id.chat_input_bar);
        View findViewById = a().findViewById(R.id.cognac_card_container);
        this.y0 = findViewById;
        findViewById.setOnClickListener(new View$OnClickListenerC5628Iw3(this, 0));
        View view = this.j;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC5628Iw3(this, 1));
            View view2 = this.i;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC5628Iw3(this, 2));
                View view3 = this.Z;
                if (view3 != null) {
                    view3.setOnClickListener(new View$OnClickListenerC5628Iw3(this, 3));
                    View view4 = this.i;
                    if (view4 != null) {
                        view4.setOnTouchListener(this.I0);
                        View view5 = this.j;
                        if (view5 != null) {
                            view5.setOnTouchListener(this.J0);
                            this.C0 = true;
                            C48208uek b = C48208uek.b();
                            C34397lek c = b.c();
                            c.a(new C4996Hw3(this, 0));
                            this.z0 = c;
                            C34397lek c2 = b.c();
                            c2.a(new C4996Hw3(this, 1));
                            this.A0 = c2;
                            C34397lek c3 = b.c();
                            c3.a(new C4996Hw3(this, 2));
                            this.B0 = c3;
                            C28670hx3 c28670hx3 = this.D0;
                            C5652Ix3 c5652Ix3 = this.E0;
                            if (c28670hx3 != null && c5652Ix3 != null) {
                                SnapImageView snapImageView = this.k;
                                if (snapImageView != null) {
                                    C3122Ex3 c3122Ex3 = c5652Ix3.j;
                                    Uri parse = Uri.parse(c3122Ex3.e);
                                    C4115Glk c4115Glk = C36388mx3.h;
                                    snapImageView.h(parse, c4115Glk);
                                    SnapImageView snapImageView2 = this.t;
                                    if (snapImageView2 != null) {
                                        snapImageView2.h(Uri.parse(c3122Ex3.c), c4115Glk);
                                    } else {
                                        K1c.f1("logoView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("cardImageView");
                                    throw null;
                                }
                            }
                            Map map = this.F0;
                            if (map != null) {
                                H(map);
                                return;
                            }
                            return;
                        }
                        K1c.f1("cancelButton");
                        throw null;
                    }
                    K1c.f1("joinButton");
                    throw null;
                }
                K1c.f1("chatInputBar");
                throw null;
            }
            K1c.f1("joinButton");
            throw null;
        }
        K1c.f1("cancelButton");
        throw null;
    }
}

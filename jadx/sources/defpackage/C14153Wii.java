package defpackage;

import android.graphics.ColorFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: Wii  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14153Wii extends AbstractC25406fp4 {
    public static final QKh y0 = new QKh(10, 0);
    public static final C7294Lme z0 = new C7294Lme(EnumC27940hTa.b, new Object(), EnumC26924goe.a, null, C39121ojf.t, true, false);
    public PUl X;
    public final View Y;
    public AbstractC42716r4f Z;
    public final C7319Lne f;
    public final String g;
    public final Consumer h;
    public final Map i;
    public final LinkedList j;
    public final ColorFilter k;
    public PUl t;

    public C14153Wii(LayoutInflater layoutInflater, C7319Lne c7319Lne, JUa jUa, String str, Consumer consumer, Map map, LinkedList linkedList, ColorFilter colorFilter) {
        super(C39121ojf.t, null, jUa);
        this.f = c7319Lne;
        this.g = str;
        this.h = consumer;
        this.i = map;
        this.j = linkedList;
        this.k = colorFilter;
        this.Y = layoutInflater.inflate(R.layout.perception_scan_card_translate_select_language, (ViewGroup) null);
        this.Z = B0.a;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.Y;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        this.h.accept(this.Z);
        return this instanceof F9k;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.d.dispose();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        ConstraintLayout constraintLayout = (ConstraintLayout) this.Y;
        constraintLayout.setBackgroundColor(AbstractC51605ws4.b(constraintLayout.getContext(), R.color.sig_color_background_surface_dark));
        SnapImageView snapImageView = (SnapImageView) constraintLayout.findViewById(R.id.scan_card_translate_select_language_back_icon);
        snapImageView.setOnClickListener(new View$OnClickListenerC19445bw7(15, snapImageView, this));
        C45532sue c45532sue = new C45532sue(27, this);
        this.t = new PUl(constraintLayout.getContext(), this.k, c45532sue, true, this.g);
        this.X = new PUl(constraintLayout.getContext(), this.k, c45532sue, false, this.g);
        RecyclerView recyclerView = (RecyclerView) constraintLayout.findViewById(R.id.scan_card_translate_select_recent_language_recycler_view);
        Map map = this.i;
        if (recyclerView != null) {
            constraintLayout.getContext();
            recyclerView.G0(new LinearLayoutManager());
            PUl pUl = this.t;
            if (pUl != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (this.j.contains((String) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                TreeMap treeMap = new TreeMap(new K7g(11, this));
                treeMap.putAll(linkedHashMap);
                pUl.h.set(new LinkedHashMap(treeMap));
                pUl.f();
            }
            recyclerView.C0(this.t);
        }
        RecyclerView recyclerView2 = (RecyclerView) constraintLayout.findViewById(R.id.scan_card_translate_select_language_recycler_view);
        if (recyclerView2 != null) {
            constraintLayout.getContext();
            recyclerView2.G0(new LinearLayoutManager());
            PUl pUl2 = this.X;
            if (pUl2 != null) {
                pUl2.h.set(map);
                pUl2.f();
            }
            recyclerView2.C0(this.X);
        }
    }
}

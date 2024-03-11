package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.maps.f;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: x8a  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52010x8a implements InterfaceC26954gpj {
    public final View a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final InterfaceC19415bv2 f;
    public InterfaceC35947mfb g;
    public final String h;
    public final ArrayList i;
    public final boolean j;
    public final /* synthetic */ C53544y8a k;

    public C52010x8a(C53544y8a c53544y8a, View view, String str, String str2, ArrayList arrayList, String str3, C46708tg6 c46708tg6) {
        this.k = c53544y8a;
        this.a = view;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
        this.e = str3;
        this.f = c46708tg6;
        this.h = str;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C38230o99) it.next()).b);
        }
        this.i = arrayList2;
        this.j = true;
    }

    @Override // defpackage.InterfaceC26954gpj
    public final boolean a() {
        return this.j;
    }

    @Override // defpackage.InterfaceC26954gpj
    public final LinearLayout b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        EnumC8088Mt8 enumC8088Mt8;
        LinearLayout linearLayout = (LinearLayout) layoutInflater.inflate(R.layout.snap_map_carousel_group_card, viewGroup, false);
        viewGroup.addView(linearLayout);
        ((TextView) linearLayout.findViewById(R.id.friend_name)).setText(this.c);
        TextView textView = (TextView) linearLayout.findViewById(R.id.friend_timestamp);
        List<C38230o99> list = this.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (C38230o99 c38230o99 : list) {
                if ((!K1c.m(c38230o99.b, this.e)) && (i = i + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        textView.setText(linearLayout.getResources().getQuantityString(R.plurals.map_group_card_subtext_friend_sharing, i, Integer.valueOf(i)));
        C53544y8a c53544y8a = this.k;
        C43076rJ0 c43076rJ0 = c53544y8a.b;
        C23723ej7 c23723ej7 = new C23723ej7(new WeakReference((AvatarView) linearLayout.findViewById(R.id.bitmoji_view)));
        if (c53544y8a.f == JLj.MINI_PROFILE) {
            enumC8088Mt8 = EnumC8088Mt8.PROFILE;
        } else {
            enumC8088Mt8 = EnumC8088Mt8.MAPS;
        }
        c43076rJ0.a(this.b, null, null, null, c53544y8a.g, c23723ej7, enumC8088Mt8);
        return linearLayout;
    }

    @Override // defpackage.InterfaceC26954gpj
    public final void c() {
        int i;
        int i2;
        f fVar;
        InterfaceC19415bv2 interfaceC19415bv2;
        InterfaceC35947mfb interfaceC35947mfb;
        C53544y8a c53544y8a = this.k;
        C50306w1d f = ((HYc) c53544y8a.c).f();
        if (f == null || !((HYc) c53544y8a.c).k()) {
            return;
        }
        c53544y8a.d.a();
        InterfaceC44370s99 interfaceC44370s99 = c53544y8a.a;
        List list = this.d;
        List g = ((C3750Fwm) interfaceC44370s99).g(list);
        View view = this.a;
        int a = GAn.a(0.13f, 0.0f, view.getWidth(), view.getHeight(), 0);
        int size = g.size();
        InterfaceC19415bv2 interfaceC19415bv22 = this.f;
        C56261zua c56261zua = C56261zua.K0;
        Context context = c53544y8a.e;
        f fVar2 = f.a;
        if (size == 1) {
            fVar2.d.a();
            f.o(0, context.getResources().getDimensionPixelSize(R.dimen.map_host_carousel_card_height), 0, 0);
            c56261zua.getClass();
            new ArrayList(Collections.singletonList("GroupSnapMapCarouselItem")).add("single");
            f.b(UDn.l(new LatLng(((C27395h79) g.get(0)).d, ((C27395h79) g.get(0)).e), 11.0d), UTraceKt.ERROR_INFO_LENGTH, interfaceC19415bv22);
            return;
        }
        int i3 = a / 2;
        int i4 = a / 4;
        Rect rect = new Rect(i3, a, i3, context.getResources().getDimensionPixelSize(R.dimen.map_host_carousel_card_height) + i4);
        if (this.g == null) {
            i = i3;
            i2 = i4;
            fVar = fVar2;
            interfaceC19415bv2 = interfaceC19415bv22;
            C39064oh8 c = GAn.c(this.d, rect, f, 10.0d, 18.0d, 3.0d);
            if (c != null) {
                interfaceC35947mfb = (InterfaceC35947mfb) c.b;
            } else {
                interfaceC35947mfb = null;
            }
            this.g = interfaceC35947mfb;
        } else {
            i = i3;
            i2 = i4;
            fVar = fVar2;
            interfaceC19415bv2 = interfaceC19415bv22;
        }
        if (this.g == null) {
            this.g = GAn.b(interfaceC44370s99, list);
        }
        InterfaceC35947mfb interfaceC35947mfb2 = this.g;
        if (interfaceC35947mfb2 != null) {
            fVar.d.a();
            f.o(0, 0, 0, 0);
            c56261zua.getClass();
            new ArrayList(Collections.singletonList("GroupSnapMapCarouselItem")).add("multi");
            int i5 = i;
            f.b(UEn.b(interfaceC35947mfb2, f.c(new Rect(i5, a, i5, AbstractC3403Fig.c(context, R.dimen.map_host_carousel_card_height, i2)))), UTraceKt.ERROR_INFO_LENGTH, interfaceC19415bv2);
        }
    }

    @Override // defpackage.InterfaceC26954gpj
    public final List d() {
        return this.i;
    }

    @Override // defpackage.InterfaceC26954gpj
    public final String getId() {
        return this.h;
    }

    public final String toString() {
        return this.h;
    }
}

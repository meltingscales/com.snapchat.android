package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.AppStateChange;
import com.snapchat.client.network_types.AppStateChangeNotifier;
import com.snapchat.client.warmup_manager.WarmupManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: x6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51970x6k extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51970x6k(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                FrameLayout frameLayout = (FrameLayout) ((C53504y6k) obj).f.findViewById(R.id.spotlight_external_view_container);
                View view = (View) abstractC42716r4f.i();
                if (view != null) {
                    frameLayout.addView(view);
                    return;
                }
                return;
            default:
                boolean d = abstractC42716r4f.d();
                if (d) {
                    C53504y6k c53504y6k = (C53504y6k) obj;
                    if (((SnapFontTextView) c53504y6k.i) == null) {
                        View inflate = ((ViewStub) c53504y6k.f.findViewById(R.id.spotlight_sponsor_tag)).inflate();
                        if (inflate != null) {
                            SnapFontTextView snapFontTextView = (SnapFontTextView) inflate;
                            snapFontTextView.setOnClickListener(new View$OnClickListenerC18664bQd(7, c53504y6k));
                            c53504y6k.i = snapFontTextView;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView");
                        }
                    }
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) c53504y6k.i;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText((CharSequence) abstractC42716r4f.c());
                    }
                }
                SnapFontTextView snapFontTextView3 = (SnapFontTextView) ((C53504y6k) obj).i;
                if (snapFontTextView3 != null) {
                    AbstractC50324w26.K0(snapFontTextView3, d);
                    return;
                }
                return;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        String str;
        String str2;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                C17123aQ7 c17123aQ7 = (C17123aQ7) obj;
                int i2 = c17123aQ7.b;
                interfaceC55874zek.bindString(0, c17123aQ7.c);
                return;
            case 5:
                C17123aQ7 c17123aQ72 = (C17123aQ7) obj;
                int i3 = c17123aQ72.b;
                interfaceC55874zek.bindString(0, c17123aQ72.c);
                return;
            case 6:
                interfaceC55874zek.bindString(0, ((C17123aQ7) obj).c);
                return;
            case 7:
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
            default:
                interfaceC55874zek.bindString(0, (String) ((C16344Zuj) obj).c);
                return;
            case 10:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 14:
                C18312bC8 c18312bC8 = (C18312bC8) obj;
                int i4 = c18312bC8.b;
                interfaceC55874zek.b(0, Long.valueOf(c18312bC8.c));
                int i5 = c18312bC8.b;
                Object obj2 = c18312bC8.d;
                switch (i5) {
                    case 0:
                        str = (String) obj2;
                        break;
                    default:
                        str = (String) obj2;
                        break;
                }
                interfaceC55874zek.bindString(1, str);
                return;
            case 15:
                interfaceC55874zek.bindString(0, (String) ((C16344Zuj) obj).c);
                return;
            case 16:
                C53291xy8 c53291xy8 = (C53291xy8) obj;
                interfaceC55874zek.bindString(0, (String) c53291xy8.d);
                interfaceC55874zek.bindString(1, (String) c53291xy8.c);
                return;
            case 17:
                C18312bC8 c18312bC82 = (C18312bC8) obj;
                int i6 = c18312bC82.b;
                interfaceC55874zek.b(0, Long.valueOf(c18312bC82.c));
                int i7 = c18312bC82.b;
                Object obj3 = c18312bC82.d;
                switch (i7) {
                    case 0:
                        str2 = (String) obj3;
                        break;
                    default:
                        str2 = (String) obj3;
                        break;
                }
                interfaceC55874zek.bindString(1, str2);
                return;
            case 18:
                C55029z6b c55029z6b = (C55029z6b) obj;
                interfaceC55874zek.b(0, c55029z6b.c);
                interfaceC55874zek.bindString(1, c55029z6b.d);
                return;
            case 19:
                C55029z6b c55029z6b2 = (C55029z6b) obj;
                interfaceC55874zek.b(0, c55029z6b2.c);
                interfaceC55874zek.bindString(1, c55029z6b2.d);
                return;
            case 20:
                C55029z6b c55029z6b3 = (C55029z6b) obj;
                interfaceC55874zek.b(0, c55029z6b3.c);
                interfaceC55874zek.bindString(1, c55029z6b3.d);
                return;
            case 21:
                A6b a6b = (A6b) obj;
                int i8 = a6b.b;
                interfaceC55874zek.bindString(0, a6b.c);
                interfaceC55874zek.b(1, a6b.d);
                interfaceC55874zek.bindString(2, a6b.e);
                return;
            case 22:
                A6b a6b2 = (A6b) obj;
                int i9 = a6b2.b;
                interfaceC55874zek.bindString(0, a6b2.c);
                interfaceC55874zek.b(1, a6b2.d);
                interfaceC55874zek.bindString(2, a6b2.e);
                return;
            case 23:
                interfaceC55874zek.bindString(0, (String) ((C16344Zuj) obj).c);
                return;
            case 24:
                C55029z6b c55029z6b4 = (C55029z6b) obj;
                interfaceC55874zek.b(0, c55029z6b4.c);
                interfaceC55874zek.bindString(1, c55029z6b4.d);
                return;
            case 25:
                B6b b6b = (B6b) obj;
                interfaceC55874zek.b(0, (Long) b6b.d);
                interfaceC55874zek.bindString(1, (String) b6b.e);
                interfaceC55874zek.b(2, Long.valueOf(b6b.c));
                interfaceC55874zek.bindString(3, (String) b6b.f);
                return;
            case 26:
                C53291xy8 c53291xy82 = (C53291xy8) obj;
                interfaceC55874zek.bindString(0, (String) c53291xy82.d);
                interfaceC55874zek.b(1, (Long) c53291xy82.c);
                return;
            case 27:
                interfaceC55874zek.bindString(0, (String) ((C16344Zuj) obj).c);
                return;
            case 28:
                C53291xy8 c53291xy83 = (C53291xy8) obj;
                interfaceC55874zek.bindString(0, (String) c53291xy83.d);
                interfaceC55874zek.bindString(1, (String) c53291xy83.c);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C36124mme c36124mme;
        AppStateChange appStateChange;
        switch (this.d) {
            case 0:
                a((AbstractC42716r4f) obj);
                return C38218o8m.a;
            case 1:
                boolean z = !((List) obj).isEmpty();
                Object obj2 = this.e;
                if (z) {
                    E6k e6k = (E6k) obj2;
                    if (e6k.j == null) {
                        View inflate = ((ViewStub) e6k.e.findViewById(R.id.spotlight_hashtag_carousel)).inflate();
                        if (inflate != null) {
                            RecyclerView recyclerView = (RecyclerView) inflate;
                            recyclerView.E0(null);
                            recyclerView.getContext();
                            recyclerView.G0(new LinearLayoutManager(0, false));
                            e6k.i.getClass();
                            C37522nh2 c37522nh2 = new C37522nh2(e6k.f);
                            C45788t4j c45788t4j = e6k.h.c;
                            C41383qCg c41383qCg = e6k.b;
                            NIe nIe = new NIe(e6k.g, c45788t4j, c41383qCg.e(), c41383qCg.m(), Collections.singletonList(c37522nh2), (C13532Vj4) null, 224);
                            e6k.d.b(nIe.y(null));
                            recyclerView.C0(nIe);
                            e6k.j = recyclerView;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                        }
                    }
                }
                RecyclerView recyclerView2 = ((E6k) obj2).j;
                if (recyclerView2 != null) {
                    AbstractC50324w26.K0(recyclerView2, z);
                }
                return C38218o8m.a;
            case 2:
                a((AbstractC42716r4f) obj);
                return C38218o8m.a;
            case 3:
                ArrayList arrayList = AbstractC28079hZ5.a;
                EQ eq = (EQ) this.e;
                AbstractC28079hZ5.a(eq.o, (InterfaceC48907v6l) obj, eq.h, eq.m);
                return C38218o8m.a;
            case 4:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 5:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 6:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 7:
                C12369Tn4 c12369Tn4 = (C12369Tn4) obj;
                C45275sk6 c45275sk6 = (C45275sk6) this.e;
                synchronized (c45275sk6.p) {
                    if (c12369Tn4 == c45275sk6.p.get(c12369Tn4.r)) {
                        c45275sk6.p.remove(c12369Tn4.r);
                        Uri V = IKf.V(c12369Tn4.a);
                        if (V != null) {
                            String str = c12369Tn4.r;
                            ConcurrentHashMap concurrentHashMap = c45275sk6.g;
                            List list = (List) concurrentHashMap.get(V);
                            if (list != null) {
                                list.remove(str);
                            }
                            List list2 = (List) concurrentHashMap.get(V);
                            if (list2 != null && list2.size() == 0) {
                                concurrentHashMap.remove(V);
                            }
                        }
                    }
                }
                return C38218o8m.a;
            case 8:
                Throwable th = (Throwable) obj;
                AbstractC43935rs0 e = ((SV1) this.e).g().e();
                e.getClass();
                return new C42401qs0(new C37795ns0(e, "FlashCache:editEntry"), th, null, null, 12);
            case 9:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    boolean booleanValue = bool.booleanValue();
                    C18027b0n c18027b0n = (C18027b0n) this.e;
                    if (booleanValue) {
                        c36124mme = (C36124mme) ((InterfaceC6857Kug) c18027b0n.h).get();
                        appStateChange = AppStateChange.FOREGROUNDED;
                    } else {
                        c36124mme = (C36124mme) ((InterfaceC6857Kug) c18027b0n.h).get();
                        appStateChange = AppStateChange.UNRECOGNIZED;
                    }
                    WarmupManager warmupManager = (WarmupManager) c36124mme.e.getValue();
                    ((AppStateChangeNotifier) c36124mme.b.get()).notifyListener(appStateChange);
                }
                return C38218o8m.a;
            case 10:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 11:
                StringBuilder sb = (StringBuilder) this.e;
                sb.append((String) obj);
                sb.append('\n');
                return C38218o8m.a;
            case 12:
                ((Boolean) obj).getClass();
                ((C40485pch) this.e).h.g();
                return C38218o8m.a;
            case 13:
                Context context = (Context) obj;
                return (TextureVideoViewPlayer) this.e;
            case 14:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 15:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 16:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 17:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 18:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 19:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 20:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 21:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 22:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 23:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 24:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 25:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 26:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 27:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 28:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            default:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
        }
    }
}

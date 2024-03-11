package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Ca  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC1292Ca implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC28782i1e b;
    public final /* synthetic */ H78 c;
    public final /* synthetic */ Z8 d;
    public final /* synthetic */ InterfaceC43530rbi e;

    public /* synthetic */ View$OnClickListenerC1292Ca(InterfaceC28782i1e interfaceC28782i1e, H78 h78, Z8 z8, InterfaceC43530rbi interfaceC43530rbi, int i) {
        this.a = i;
        this.b = interfaceC28782i1e;
        this.c = h78;
        this.d = z8;
        this.e = interfaceC43530rbi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        InterfaceC43530rbi interfaceC43530rbi = this.e;
        H78 h78 = this.c;
        Z8 z8 = this.d;
        InterfaceC28782i1e interfaceC28782i1e = this.b;
        switch (i) {
            case 0:
                Set b = interfaceC28782i1e.b();
                h78.a(new RH4(b, z8));
                List<AbstractC6710Kod> u3 = ID3.u3(b);
                ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                for (AbstractC6710Kod abstractC6710Kod : u3) {
                    arrayList.add(abstractC6710Kod.a);
                }
                interfaceC43530rbi.l(arrayList, EnumC5739Jai.CREATE_STORY_FROM_MEMORIES_RESULT);
                interfaceC28782i1e.j();
                return;
            case 1:
                List u32 = ID3.u3(interfaceC28782i1e.b());
                h78.a(new C77(u32, z8, interfaceC28782i1e.i()));
                List<AbstractC6710Kod> list = u32;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (AbstractC6710Kod abstractC6710Kod2 : list) {
                    arrayList2.add(abstractC6710Kod2.a);
                }
                interfaceC43530rbi.l(arrayList2, EnumC5739Jai.DELETE_SNAP_FROM_MEMORIES_RESULT);
                interfaceC28782i1e.j();
                return;
            case 2:
                List u33 = ID3.u3(interfaceC28782i1e.b());
                h78.a(new CEl(u33, z8, interfaceC28782i1e.i()));
                List<AbstractC6710Kod> list2 = u33;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC6710Kod abstractC6710Kod3 : list2) {
                    arrayList3.add(abstractC6710Kod3.a);
                }
                interfaceC43530rbi.l(arrayList3, EnumC5739Jai.FAVORITE_SNAP_FROM_MEMORIES_RESULT);
                interfaceC28782i1e.j();
                return;
            case 3:
                List u34 = ID3.u3(interfaceC28782i1e.b());
                h78.a(new C16865aFl(u34, z8));
                List<AbstractC6710Kod> list3 = u34;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                for (AbstractC6710Kod abstractC6710Kod4 : list3) {
                    arrayList4.add(abstractC6710Kod4.a);
                }
                interfaceC43530rbi.l(arrayList4, EnumC5739Jai.HIDE_SNAP_FROM_MEMORIES_RESULT);
                return;
            default:
                List u35 = ID3.u3(interfaceC28782i1e.b());
                h78.a(new CEl(u35, z8, interfaceC28782i1e.i()));
                List<AbstractC6710Kod> list4 = u35;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list4, 10));
                for (AbstractC6710Kod abstractC6710Kod5 : list4) {
                    arrayList5.add(abstractC6710Kod5.a);
                }
                interfaceC43530rbi.l(arrayList5, EnumC5739Jai.UNFAVORITE_SNAP_FROM_MEMORIES_RESULT);
                interfaceC28782i1e.j();
                return;
        }
    }
}

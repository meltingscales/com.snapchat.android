package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Myj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8219Myj {
    public final InterfaceC1264Byj a;
    public final RecyclerView b;
    public C6956Kyj c;
    public C7587Lyj d;

    public C8219Myj(InterfaceC1264Byj interfaceC1264Byj, RecyclerView recyclerView) {
        this.a = interfaceC1264Byj;
        this.b = recyclerView;
    }

    public static void b(RecyclerView recyclerView, InterfaceC10118Pyj interfaceC10118Pyj, int i) {
        int computeHorizontalScrollOffset;
        int width = recyclerView.getWidth();
        if (width == 0) {
            return;
        }
        SnapTabLayout snapTabLayout = (SnapTabLayout) interfaceC10118Pyj;
        if (snapTabLayout.a) {
            computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollOffset();
        } else {
            computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        }
        snapTabLayout.a((computeHorizontalScrollOffset / width) - (snapTabLayout.a ? 1 : 0), ((computeHorizontalScrollOffset % width) * 1.0f) / width, i);
    }

    public final void a(RecyclerView recyclerView, InterfaceC10118Pyj interfaceC10118Pyj, boolean z, int i) {
        if (z) {
            recyclerView.post(new RunnableC34428lg2(this, recyclerView, interfaceC10118Pyj, i, 2));
        } else {
            b(recyclerView, interfaceC10118Pyj, i);
        }
    }

    public final void c(InterfaceC10118Pyj interfaceC10118Pyj) {
        List k1 = this.a.k1();
        ArrayList arrayList = new ArrayList(ED3.L1(k1, 10));
        int i = 0;
        for (Object obj : k1) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C3795Fyj((C5060Hyj) obj, new View$OnClickListenerC5768Jbn(this, i, 3)));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        SnapTabLayout snapTabLayout = (SnapTabLayout) interfaceC10118Pyj;
        snapTabLayout.b(arrayList);
        a(this.b, snapTabLayout, true, 0);
    }
}

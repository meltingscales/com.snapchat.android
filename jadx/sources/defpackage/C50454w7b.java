package defpackage;

import android.graphics.Canvas;
import android.view.View;
import java.util.ArrayList;

/* renamed from: w7b  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50454w7b implements InterfaceC39914pF7 {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public C50454w7b(InterfaceC39914pF7[] interfaceC39914pF7Arr, int i) {
        this.a = i;
        if (i != 1) {
            ArrayList arrayList = new ArrayList();
            this.b = arrayList;
            GD3.h2(arrayList, interfaceC39914pF7Arr);
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        GD3.h2(arrayList2, interfaceC39914pF7Arr);
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
        switch (this.a) {
            case 0:
                return;
            default:
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (-1 < size) {
                        ((InterfaceC39914pF7) arrayList.get(size)).a(view, canvas, c15850Zae);
                    } else {
                        return;
                    }
                }
        }
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void e(View view, Canvas canvas, C15850Zae c15850Zae) {
        ArrayList arrayList = this.b;
        int i = 0;
        switch (this.a) {
            case 0:
                int size = arrayList.size();
                while (i < size) {
                    InterfaceC39914pF7 interfaceC39914pF7 = (InterfaceC39914pF7) arrayList.get(i);
                    interfaceC39914pF7.e(view, canvas, c15850Zae);
                    interfaceC39914pF7.a(view, canvas, c15850Zae);
                    i++;
                }
                return;
            default:
                int size2 = arrayList.size();
                while (i < size2) {
                    ((InterfaceC39914pF7) arrayList.get(i)).e(view, canvas, c15850Zae);
                    i++;
                }
                return;
        }
    }
}

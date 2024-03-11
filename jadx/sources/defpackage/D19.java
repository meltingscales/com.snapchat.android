package defpackage;

import android.view.View;
import java.util.ArrayList;

/* renamed from: D19  reason: default package */
/* loaded from: classes2.dex */
public final class D19 implements ZTl {
    public final /* synthetic */ View a;
    public final /* synthetic */ ArrayList b;

    public D19(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    @Override // defpackage.ZTl
    public final void b(AbstractC21837dUl abstractC21837dUl) {
        abstractC21837dUl.y(this);
        this.a.setVisibility(8);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // defpackage.ZTl
    public final void a() {
    }

    @Override // defpackage.ZTl
    public final void c() {
    }

    @Override // defpackage.ZTl
    public final void d() {
    }
}

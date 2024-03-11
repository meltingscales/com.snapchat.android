package defpackage;

import android.view.ViewGroup;

/* renamed from: pLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40073pLg extends AbstractC10005Pu2 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public C40073pLg(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC10005Pu2
    public final void a() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C41608qLg.h((C41608qLg) obj);
                return;
            case 1:
                C41608qLg.h((C41608qLg) obj);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC10005Pu2
    public final void b() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C41608qLg.h((C41608qLg) obj);
                return;
            case 1:
            default:
                return;
            case 2:
                int i2 = C43097rJl.k;
                ((C43097rJl) obj).h().start();
                return;
        }
    }

    @Override // defpackage.AbstractC10005Pu2
    public final void c() {
        switch (this.b) {
            case 1:
                C41608qLg c41608qLg = (C41608qLg) this.c;
                ((ViewGroup) c41608qLg.f.getValue()).addView(c41608qLg.k());
                return;
            default:
                return;
        }
    }
}

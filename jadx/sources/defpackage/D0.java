package defpackage;

import android.view.MotionEvent;
import java.util.ArrayList;

/* renamed from: D0  reason: default package */
/* loaded from: classes6.dex */
public final class D0 implements E0 {
    public final ArrayList a = new ArrayList();
    public int b;
    public int c;

    @Override // defpackage.E0
    public final void a() {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC48081uZg) arrayList.get(size)).a();
        }
    }

    @Override // defpackage.E0
    public final void b(int i, int i2, MotionEvent motionEvent) {
        this.b = i;
        this.c = i2;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC48081uZg) arrayList.get(size)).c(i, i2);
        }
    }

    @Override // defpackage.E0
    public final void c(int i, int i2, MotionEvent motionEvent, boolean z) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC48081uZg) arrayList.get(size)).d(i, i2, z);
        }
    }

    @Override // defpackage.E0
    public final void d(int i, int i2, MotionEvent motionEvent) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC48081uZg) arrayList.get(size)).b(i - this.b, i2 - this.c);
        }
    }

    public final void e(InterfaceC48081uZg interfaceC48081uZg) {
        this.a.add(interfaceC48081uZg);
    }
}

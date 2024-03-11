package defpackage;

import android.hardware.display.VirtualDisplay;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: z6i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55036z6i extends VirtualDisplay.Callback {
    public final /* synthetic */ A6i a;

    public C55036z6i(A6i a6i) {
        this.a = a6i;
    }

    @Override // android.hardware.display.VirtualDisplay.Callback
    public final void onPaused() {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
    }

    @Override // android.hardware.display.VirtualDisplay.Callback
    public final void onResumed() {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        this.a.d.onNext(R5i.b);
    }

    @Override // android.hardware.display.VirtualDisplay.Callback
    public final void onStopped() {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        A6i a6i = this.a;
        a6i.b();
        a6i.d.onNext(R5i.a);
    }
}

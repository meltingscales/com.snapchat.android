package defpackage;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: ke  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32840ke implements InterfaceC31259je {
    @Override // defpackage.InterfaceC31259je
    public final void a(int i, Intent intent) {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        AbstractC34376le.a.onNext(new Q5i(i, intent));
    }
}

package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: kn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33066kn1 implements InterfaceC13600Vlm {
    public final /* synthetic */ C40742pn1 a;

    public C33066kn1(C40742pn1 c40742pn1) {
        this.a = c40742pn1;
    }

    @Override // defpackage.InterfaceC13600Vlm
    public final Single a(UploadWindow uploadWindow) {
        Set<String> set;
        List list;
        Map map;
        Collection values;
        int i = AbstractC51477wn1.a;
        UploadWindow.a type = uploadWindow.getType();
        int i2 = AbstractC31484jn1.a[type.ordinal()];
        C40742pn1 c40742pn1 = this.a;
        if (i2 != 1) {
            if (i2 == 2) {
                set = (Set) c40742pn1.a().w.getValue();
            } else {
                throw new IllegalStateException("Broadcast window should not be triggered for " + type);
            }
        } else {
            set = (Set) c40742pn1.a().x.getValue();
        }
        ArrayList arrayList = new ArrayList();
        for (String str : set) {
            try {
                map = (Map) ((C52960xl1) c40742pn1.b.get()).h.get(str);
            } catch (IllegalArgumentException unused) {
                int i3 = AbstractC51477wn1.a;
                list = null;
            }
            if (map != null && (values = map.values()) != null) {
                list = ID3.u3(values);
                if (list != null) {
                    arrayList.add(list);
                }
            } else {
                throw new IllegalArgumentException("No queue: ".concat(str));
                break;
            }
        }
        Iterator it = ED3.M1(arrayList).iterator();
        while (it.hasNext()) {
            C48361ul1 c48361ul1 = (C48361ul1) it.next();
            int i4 = AbstractC51477wn1.a;
            c48361ul1.a();
            c48361ul1.b.a(EnumC51452wm1.d);
        }
        C4779Hn1 c4779Hn1 = (C4779Hn1) c40742pn1.f.get();
        c4779Hn1.getClass();
        return new C0982Bn1(c4779Hn1, uploadWindow);
    }
}

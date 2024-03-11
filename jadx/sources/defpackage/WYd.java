package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: WYd  reason: default package */
/* loaded from: classes2.dex */
public final class WYd implements InterfaceC29523iVd {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public WYd(Resources resources, InterfaceC29523iVd interfaceC29523iVd) {
        this.c = resources;
        this.b = interfaceC29523iVd;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        C27991hVd a;
        Uri uri;
        int i3 = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i3) {
            case 0:
                List list = (List) obj2;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                InterfaceC23554ecb interfaceC23554ecb = null;
                for (int i4 = 0; i4 < size; i4++) {
                    InterfaceC29523iVd interfaceC29523iVd = (InterfaceC29523iVd) list.get(i4);
                    if (interfaceC29523iVd.b(obj) && (a = interfaceC29523iVd.a(obj, i, i2, h4f)) != null) {
                        arrayList.add(a.c);
                        interfaceC23554ecb = a.a;
                    }
                }
                if (arrayList.isEmpty() || interfaceC23554ecb == null) {
                    return null;
                }
                return new C27991hVd(interfaceC23554ecb, new VYd(arrayList, (JKf) obj3));
            default:
                Integer num = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) obj3).getResourcePackageName(num.intValue()) + '/' + ((Resources) obj3).getResourceTypeName(num.intValue()) + '/' + ((Resources) obj3).getResourceEntryName(num.intValue()));
                } catch (Resources.NotFoundException unused) {
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((InterfaceC29523iVd) obj2).a(uri, i, i2, h4f);
        }
    }

    @Override // defpackage.InterfaceC29523iVd
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                for (InterfaceC29523iVd interfaceC29523iVd : (List) this.b) {
                    if (interfaceC29523iVd.b(obj)) {
                        return true;
                    }
                }
                return false;
            default:
                Integer num = (Integer) obj;
                return true;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((List) this.b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public WYd(ArrayList arrayList, JKf jKf) {
        this.b = arrayList;
        this.c = jKf;
    }
}

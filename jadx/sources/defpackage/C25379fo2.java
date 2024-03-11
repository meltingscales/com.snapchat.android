package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fo2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25379fo2 implements Function {
    public static final C25379fo2 b = new C25379fo2(0);
    public static final C25379fo2 c = new C25379fo2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C25379fo2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((AbstractC2248Dn2) obj2) instanceof C22284dn2) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) it.next();
                    abstractC2248Dn2.b().toString();
                    MediaItem mediaItem = new MediaItem();
                    mediaItem.g(AbstractC37008nLm.p("camera_roll_thumb").appendQueryParameter("uri", abstractC2248Dn2.b().toString()).build().toString());
                    mediaItem.d(String.valueOf(abstractC2248Dn2.f()));
                    arrayList2.add(mediaItem);
                }
                return arrayList2;
            default:
                Boolean bool = (Boolean) ((C29281iLd) obj).s.getValue();
                bool.getClass();
                return bool;
        }
    }
}

package defpackage;

import com.snap.music.core.composer.PickerTrack;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: S6e  reason: default package */
/* loaded from: classes8.dex */
public final class S6e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ T6e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S6e(T6e t6e, int i) {
        super(1);
        this.d = i;
        this.e = t6e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        T6e t6e = this.e;
        switch (i) {
            case 0:
                AbstractC51012wU1 abstractC51012wU1 = (AbstractC51012wU1) obj;
                C3632Fs0 c3632Fs0 = t6e.d;
                return c38218o8m;
            default:
                JU1 ju1 = (JU1) obj;
                if (ju1 instanceof GU1) {
                    Object obj2 = ((GU1) ju1).a;
                    if (obj2 instanceof C53495y6b) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : ((C53495y6b) obj2).a.getData()) {
                            if (obj3 instanceof PickerTrack) {
                                arrayList.add(obj3);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((PickerTrack) it.next()).g());
                        }
                        T6e.t = new ArrayList(arrayList2);
                        t6e.j.onNext(arrayList);
                    }
                }
                return c38218o8m;
        }
    }
}

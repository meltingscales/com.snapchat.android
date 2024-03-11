package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: jV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31044jV3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC32625kV3 d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31044jV3(AbstractC32625kV3 abstractC32625kV3, Object obj) {
        super(0);
        this.d = abstractC32625kV3;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ComposerFunction composerFunction;
        H04 h04;
        D34 d34;
        AbstractC32625kV3 abstractC32625kV3 = this.d;
        ArrayList arrayList = abstractC32625kV3.b;
        Iterator it = arrayList.iterator();
        while (true) {
            composerFunction = null;
            DMd dMd = null;
            if (!it.hasNext()) {
                break;
            }
            C29513iV3 c29513iV3 = (C29513iV3) it.next();
            Object tag = c29513iV3.b.getTag();
            if (tag instanceof H04) {
                h04 = (H04) tag;
            } else {
                h04 = null;
            }
            if (h04 != null) {
                dMd = h04.c;
            }
            if (dMd != null) {
                HashMap hashMap = dMd.a;
                Object obj = c29513iV3.a;
                D34 d342 = (D34) hashMap.get(obj);
                if (d342 != null && d342 == c29513iV3.c && (d34 = (D34) dMd.a.remove(obj)) != null) {
                    d34.cancel();
                }
            }
        }
        arrayList.clear();
        Object obj2 = this.e;
        if (obj2 instanceof ComposerFunction) {
            composerFunction = (ComposerFunction) obj2;
        }
        if (composerFunction != null) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            create.pushBoolean(abstractC32625kV3.a);
            composerFunction.perform(create);
            create.destroy();
        }
        return C38218o8m.a;
    }
}

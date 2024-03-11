package defpackage;

import com.google.ar.core.ImageMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: Iwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5645Iwk extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5645Iwk(int i, boolean z) {
        super(2);
        this.d = i;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.d;
        boolean z4 = this.e;
        switch (i) {
            case 0:
                C26568ga3 c26568ga3 = (C26568ga3) obj;
                return new C11426Saf((Boolean) obj2, Boolean.valueOf(z4));
            default:
                Set set = (Set) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C40684pki c40684pki = (C40684pki) obj3;
                    if (!z4 || !K1c.m(c40684pki.h, Boolean.TRUE)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C40684pki c40684pki2 = (C40684pki) it.next();
                    boolean contains = set.contains(c40684pki2.c);
                    Boolean bool = c40684pki2.g;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    Boolean bool2 = c40684pki2.h;
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    } else {
                        z2 = false;
                    }
                    Boolean bool3 = c40684pki2.i;
                    if (bool3 != null) {
                        z3 = bool3.booleanValue();
                    } else {
                        z3 = false;
                    }
                    arrayList2.add(new C21169d3l(c40684pki2.a, c40684pki2.b, c40684pki2.c, c40684pki2.d, c40684pki2.e, c40684pki2.f, z, z2, z3, c40684pki2.j, c40684pki2.k, c40684pki2.l, c40684pki2.m, c40684pki2.n, c40684pki2.o, contains, false, false, false, ImageMetadata.JPEG_GPS_COORDINATES));
                }
                return arrayList2;
        }
    }
}

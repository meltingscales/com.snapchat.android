package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: fhd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25215fhd implements Function {
    public static final C25215fhd b = new C25215fhd(0);
    public static final C25215fhd c = new C25215fhd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C25215fhd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                TD2 i = ((C5126Ibd) ID3.D2((List) obj)).i();
                return new C22145dhd(i.f, i.j.booleanValue(), i.k.booleanValue(), i.m);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C23679ehd(((Long) c11426Saf.a).longValue(), ((Integer) c11426Saf.b).intValue());
        }
    }
}

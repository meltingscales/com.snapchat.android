package defpackage;

import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.snap.composer.blizzard.Logging;
import com.snap.plus.CampaignEventType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: OIf  reason: default package */
/* loaded from: classes6.dex */
public final class OIf implements KIf {
    public final C55686zX3 a;
    public final InterfaceC21695dP b;
    public final Q1l c;
    public final C51937x5c d;
    public final InterfaceC4836Hpa e;
    public final InterfaceC47306u44 f;
    public final Logging g;
    public final MaybeSubject h = new MaybeSubject();
    public final MaybeSubject i = new MaybeSubject();

    public OIf(C55686zX3 c55686zX3, InterfaceC21695dP interfaceC21695dP, Q1l q1l, C51937x5c c51937x5c, C5138Ic0 c5138Ic0, InterfaceC47306u44 interfaceC47306u44, C39293oqc c39293oqc) {
        this.a = c55686zX3;
        this.b = interfaceC21695dP;
        this.c = q1l;
        this.d = c51937x5c;
        this.e = c5138Ic0;
        this.f = interfaceC47306u44;
        this.g = c39293oqc;
    }

    public final Single a(C29675ibl c29675ibl) {
        C30309j1a[] c30309j1aArr;
        C31844k1a c31844k1a;
        C36652n7g c36652n7g = c29675ibl.b;
        C31844k1a c31844k1a2 = null;
        if (c36652n7g != null) {
            if (c36652n7g.a == 2) {
                c31844k1a = (C31844k1a) c36652n7g.b;
            } else {
                c31844k1a = null;
            }
            if (c31844k1a != null) {
                c30309j1aArr = c31844k1a.a;
                if (c30309j1aArr == null && c30309j1aArr.length != 0) {
                    if (c36652n7g.a == 2) {
                        c31844k1a2 = (C31844k1a) c36652n7g.b;
                    }
                    C30309j1a[] c30309j1aArr2 = c31844k1a2.a;
                    ArrayList arrayList = new ArrayList(c30309j1aArr2.length);
                    for (C30309j1a c30309j1a : c30309j1aArr2) {
                        arrayList.add(c30309j1a.c);
                    }
                    List u3 = ID3.u3(ID3.y3(arrayList));
                    Singles singles = Singles.a;
                    Single j = this.b.j(SubSampleInformationBox.TYPE, u3);
                    Single u = this.f.u(VGf.Q1);
                    singles.getClass();
                    return new SingleMap(Singles.a(j, u), new BW3(17, c30309j1aArr2));
                }
                return new SingleJust(C50277w08.a);
            }
        }
        c30309j1aArr = null;
        if (c30309j1aArr == null) {
        }
        return new SingleJust(C50277w08.a);
    }

    public final Single b() {
        MaybeSubject maybeSubject = this.h;
        if (maybeSubject.a.get() == MaybeSubject.f && maybeSubject.c != null) {
            return maybeSubject.r();
        }
        return new SingleFlatMap(this.f.u(VGf.A0), new MIf(this, 3));
    }

    public final CompletableFromSingle c(String str, CampaignEventType campaignEventType) {
        Singles singles = Singles.a;
        MaybeToSingle r = this.h.r();
        MaybeToSingle r2 = this.i.r();
        singles.getClass();
        return new CompletableFromSingle(new SingleFlatMap(Singles.a(r, r2), new C20130cNh(19, str, this, campaignEventType)));
    }
}

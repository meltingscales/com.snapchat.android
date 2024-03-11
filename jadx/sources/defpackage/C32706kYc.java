package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kYc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32706kYc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35777mYc b;

    public /* synthetic */ C32706kYc(C35777mYc c35777mYc, int i) {
        this.a = i;
        this.b = c35777mYc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        char c = '\b';
        boolean z = true;
        C35777mYc c35777mYc = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C55096z93 c55096z93 = (C55096z93) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                c55096z93.getClass();
                C3111Ewg c3111Ewg = c35777mYc.f;
                AbstractC33714lCn.x((C35432mK6) c3111Ewg.a, ((NCc) c3111Ewg.b).a);
                AbstractC42716r4f abstractC42716r4f = c55096z93.b;
                if (abstractC42716r4f.d()) {
                    C32103kBj c32103kBj = (C32103kBj) abstractC42716r4f.c();
                    if (c32103kBj.a != null) {
                        boolean booleanValue = bool.booleanValue();
                        c35777mYc.e.getClass();
                        if (booleanValue) {
                            str = "10226025";
                        } else {
                            str = "1c55b051-3cbe-47d3-bef3-ef221cb71b12";
                        }
                        String str2 = str;
                        if (c32103kBj.a != null) {
                            String str3 = c32103kBj.f;
                            if (str3 != null) {
                                if (booleanValue) {
                                    AbstractC21129d26.r(str3, str2, EnumC8088Mt8.MAPS, 0, 24);
                                } else {
                                    AbstractC21129d26.j(str3, str2, EnumC8088Mt8.MAPS, false, 0, false, 120);
                                }
                            }
                            c35777mYc.a.a.getClass();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        C37312nYc c37312nYc = c35777mYc.a;
                        if (!booleanValue2) {
                            c = 0;
                        }
                        BehaviorSubject behaviorSubject = (BehaviorSubject) c37312nYc.a.a.getValue();
                        if (c != 0) {
                            z = false;
                        }
                        behaviorSubject.onNext(Boolean.valueOf(z));
                        return;
                    default:
                        C37312nYc c37312nYc2 = c35777mYc.a;
                        if (!booleanValue2) {
                            c = 0;
                        }
                        BehaviorSubject behaviorSubject2 = (BehaviorSubject) c37312nYc2.a.a.getValue();
                        if (c != 0) {
                            z = false;
                        }
                        behaviorSubject2.onNext(Boolean.valueOf(z));
                        return;
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        C37312nYc c37312nYc3 = c35777mYc.a;
                        if (!booleanValue3) {
                            c = 0;
                        }
                        BehaviorSubject behaviorSubject3 = (BehaviorSubject) c37312nYc3.a.a.getValue();
                        if (c != 0) {
                            z = false;
                        }
                        behaviorSubject3.onNext(Boolean.valueOf(z));
                        return;
                    default:
                        C37312nYc c37312nYc4 = c35777mYc.a;
                        if (!booleanValue3) {
                            c = 0;
                        }
                        BehaviorSubject behaviorSubject4 = (BehaviorSubject) c37312nYc4.a.a.getValue();
                        if (c != 0) {
                            z = false;
                        }
                        behaviorSubject4.onNext(Boolean.valueOf(z));
                        return;
                }
        }
    }
}

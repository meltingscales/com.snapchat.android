package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: Kgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6512Kgd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7776Mgd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6512Kgd(C7776Mgd c7776Mgd, int i) {
        super(0);
        this.d = i;
        this.e = c7776Mgd;
    }

    public final Boolean b() {
        int i = this.d;
        C7776Mgd c7776Mgd = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(C7776Mgd.d(c7776Mgd).a(EnumC40579pgd.t));
            case 1:
                return Boolean.valueOf(C7776Mgd.d(c7776Mgd).a(EnumC40579pgd.Y));
            case 2:
                return Boolean.valueOf(C7776Mgd.d(c7776Mgd).a(EnumC40579pgd.X));
            case 3:
                return Boolean.valueOf(C7776Mgd.d(c7776Mgd).a(EnumC40579pgd.g1));
            case 4:
            case 5:
            case 6:
            default:
                ((C51147wZg) c7776Mgd.b.get()).getClass();
                ((C51147wZg) c7776Mgd.b.get()).getClass();
                return Boolean.FALSE;
            case 7:
                return Boolean.valueOf(C7776Mgd.d(c7776Mgd).a(EnumC40579pgd.f1));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C7776Mgd c7776Mgd = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return (EnumC39044ogd) C7776Mgd.d(c7776Mgd).k(EnumC40579pgd.h1);
            case 5:
                switch (i) {
                    case 5:
                        return Float.valueOf(C7776Mgd.d(c7776Mgd).b(EnumC40579pgd.i1));
                    default:
                        return Float.valueOf(C7776Mgd.d(c7776Mgd).b(EnumC40579pgd.C0));
                }
            case 6:
                Iterable<String> iterable = (Iterable) C7776Mgd.d(c7776Mgd).o(EnumC40579pgd.e1);
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (String str : iterable) {
                    arrayList.add(str.toLowerCase(Locale.US));
                }
                return ID3.y3(arrayList);
            case 7:
                return b();
            case 8:
                return Long.valueOf(Math.min(C7776Mgd.d(c7776Mgd).c(EnumC40579pgd.c1), 30L));
            case 9:
                switch (i) {
                    case 9:
                        return Integer.valueOf(C7776Mgd.d(c7776Mgd).h(EnumC40579pgd.z0));
                    default:
                        return Integer.valueOf(C7776Mgd.d(c7776Mgd).h(EnumC40579pgd.y0));
                }
            case 10:
                switch (i) {
                    case 9:
                        return Integer.valueOf(C7776Mgd.d(c7776Mgd).h(EnumC40579pgd.z0));
                    default:
                        return Integer.valueOf(C7776Mgd.d(c7776Mgd).h(EnumC40579pgd.y0));
                }
            case 11:
                switch (i) {
                    case 5:
                        return Float.valueOf(C7776Mgd.d(c7776Mgd).b(EnumC40579pgd.i1));
                    default:
                        return Float.valueOf(C7776Mgd.d(c7776Mgd).b(EnumC40579pgd.C0));
                }
            case 12:
                return b();
            default:
                PublishSubject publishSubject = new PublishSubject();
                publishSubject.k0(((C41383qCg) c7776Mgd.h.getValue()).j()).subscribe(new C7144Lgd(c7776Mgd), C5880Jgd.c);
                return publishSubject;
        }
    }
}

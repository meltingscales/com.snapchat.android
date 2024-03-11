package defpackage;

import java.util.Comparator;
import java.util.Locale;

/* renamed from: f89  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24351f89 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C24351f89(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String a = ((I79) obj).a().a();
                Locale locale = Locale.ROOT;
                return AbstractC21129d26.D(a.toLowerCase(locale), ((I79) obj2).a().a().toLowerCase(locale));
            default:
                String a2 = ((I79) obj).a().a();
                Locale locale2 = Locale.ROOT;
                return AbstractC21129d26.D(a2.toLowerCase(locale2), ((I79) obj2).a().a().toLowerCase(locale2));
        }
    }
}

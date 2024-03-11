package defpackage;

import java.util.Comparator;
import java.util.Locale;

/* renamed from: Kfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6485Kfa implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C6485Kfa(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(((C5853Jfa) obj).f.toLowerCase(Locale.getDefault()), ((C5853Jfa) obj2).f.toLowerCase(Locale.getDefault()));
            default:
                return AbstractC21129d26.D(((C50314w1l) obj).f.toLowerCase(Locale.getDefault()), ((C50314w1l) obj2).f.toLowerCase(Locale.getDefault()));
        }
    }
}

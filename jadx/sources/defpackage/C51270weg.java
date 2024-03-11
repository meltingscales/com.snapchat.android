package defpackage;

import java.util.Comparator;

/* renamed from: weg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51270weg implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C51270weg(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Integer.valueOf(((EnumC48204ueg) ((C11426Saf) obj).a).ordinal()), Integer.valueOf(((EnumC48204ueg) ((C11426Saf) obj2).a).ordinal()));
            default:
                return AbstractC21129d26.D(Integer.valueOf(((EnumC48204ueg) ((C11426Saf) obj).a).ordinal()), Integer.valueOf(((EnumC48204ueg) ((C11426Saf) obj2).a).ordinal()));
        }
    }
}

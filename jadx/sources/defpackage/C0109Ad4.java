package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: Ad4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0109Ad4 implements T56 {
    public final /* synthetic */ int a;
    public final List b;

    public C0109Ad4(int i) {
        this.a = i;
        if (i != 1) {
            this.b = AbstractC55833zd4.a;
        } else {
            this.b = NL4.f;
        }
    }

    @Override // defpackage.T56
    public final List a() {
        return this.b;
    }

    @Override // defpackage.T56
    public final Set b() {
        switch (this.a) {
            case 0:
                return Collections.singleton(EnumC27367h66.a);
            default:
                return Collections.singleton(EnumC27367h66.g);
        }
    }
}

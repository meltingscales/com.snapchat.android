package defpackage;

import java.util.Set;

/* renamed from: Vfm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13451Vfm extends AbstractC14083Wfm {
    public final Set a;

    public C13451Vfm(Set set) {
        this.a = set;
    }

    @Override // defpackage.AbstractC14083Wfm
    public final boolean a(String str) {
        return this.a.contains(str);
    }
}

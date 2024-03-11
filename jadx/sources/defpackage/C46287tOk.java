package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: tOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46287tOk implements InterfaceC31906k3m {
    public final /* synthetic */ int a;
    public final List b;
    public final AbstractC43935rs0 c;

    public C46287tOk(int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.c = C5603Iv2.Z;
                this.b = Collections.singletonList("common_profile");
                return;
            }
            this.c = C34152lUi.H0;
            this.b = Collections.singletonList("Lock Screen Activity");
            return;
        }
        this.c = C15838Za2.f;
        this.b = C50277w08.a;
    }

    @Override // defpackage.InterfaceC31906k3m
    public final String a0() {
        switch (this.a) {
            case 0:
                return H6c.c(this);
            case 1:
                return H6c.c(this);
            default:
                return H6c.c(this);
        }
    }

    @Override // defpackage.InterfaceC31906k3m
    public final AbstractC43935rs0 e() {
        int i = this.a;
        AbstractC43935rs0 abstractC43935rs0 = this.c;
        switch (i) {
            case 0:
                return (C5603Iv2) abstractC43935rs0;
            case 1:
                return (C15838Za2) abstractC43935rs0;
            default:
                return (C34152lUi) abstractC43935rs0;
        }
    }

    @Override // defpackage.InterfaceC31906k3m
    public final List y0() {
        return this.b;
    }
}

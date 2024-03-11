package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: Vm9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13612Vm9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16805aDb b;
    public final /* synthetic */ C14244Wm9 c;

    public /* synthetic */ C13612Vm9(C16805aDb c16805aDb, C14244Wm9 c14244Wm9, int i) {
        this.a = i;
        this.b = c16805aDb;
        this.c = c14244Wm9;
    }

    public final C18340bDb a(boolean z) {
        int i = this.a;
        C14244Wm9 c14244Wm9 = this.c;
        C16805aDb c16805aDb = this.b;
        switch (i) {
            case 0:
                return new C18340bDb(c16805aDb.a, 1, ((WAi) c14244Wm9.e.get()).h(Collections.singletonMap("isSynced", Boolean.valueOf(z))), null, 20);
            default:
                return new C18340bDb(c16805aDb.a, 1, ((WAi) c14244Wm9.e.get()).h(Collections.singletonMap("didSyncContacts", Boolean.valueOf(z))), null, 20);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C18340bDb(this.b.a, 1, ((WAi) this.c.e.get()).h(ED3.Q1(new C11426Saf("pending", c11426Saf.a), new C11426Saf("suggested", c11426Saf.b))), null, 20);
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}

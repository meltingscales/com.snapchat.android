package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: QPl  reason: default package */
/* loaded from: classes.dex */
public abstract class QPl implements VPl {
    public boolean f;
    public final long a = Thread.currentThread().getId();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public boolean g = true;

    @Override // defpackage.VPl
    public final void a(Function0 function0) {
        c();
        this.b.add(function0);
    }

    @Override // defpackage.VPl
    public final void b(Function0 function0) {
        c();
        this.c.add(function0);
    }

    public final void c() {
        if (this.a == Thread.currentThread().getId()) {
            return;
        }
        throw new IllegalStateException("Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope.".toString());
    }

    public abstract void d(boolean z);

    public abstract QPl e();
}

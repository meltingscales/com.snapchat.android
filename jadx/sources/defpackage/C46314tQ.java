package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: tQ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46314tQ implements B6l, FQ {
    public final String a;
    public final InterfaceC48907v6l b;
    public final ArrayList c;

    public C46314tQ(String str, InterfaceC48907v6l interfaceC48907v6l, String str2, int i) {
        this.a = str;
        this.b = interfaceC48907v6l;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(null);
        }
        this.c = arrayList;
    }

    @Override // defpackage.FQ
    public final int a() {
        return 0;
    }

    @Override // defpackage.InterfaceC55874zek
    public final void b(int i, Long l) {
        this.c.set(i, new C44782sQ(l, i, 0));
    }

    @Override // defpackage.InterfaceC55874zek
    public final void bindString(int i, String str) {
        this.c.set(i, new C44782sQ(str, i, 1));
    }

    @Override // defpackage.FQ
    public final Object c(Function1 function1) {
        Cursor query = this.b.query(this);
        try {
            Object invoke = function1.invoke(new RO(query));
            AbstractC21129d26.z(query, null);
            return invoke;
        } finally {
        }
    }

    @Override // defpackage.FQ
    public final long d() {
        return 0L;
    }

    @Override // defpackage.B6l
    public final String e() {
        return this.a;
    }

    @Override // defpackage.FQ
    public final long execute() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.FQ
    public final RO f() {
        return new RO(this.b.query(this));
    }

    @Override // defpackage.InterfaceC55874zek
    public final void g(int i, Boolean bool) {
        this.c.set(i, new C34081lRj(bool, i, 2));
    }

    @Override // defpackage.FQ
    public final int getType() {
        return 4;
    }

    @Override // defpackage.InterfaceC55874zek
    public final void h(int i, Double d) {
        this.c.set(i, new C34081lRj(d, i, 3));
    }

    @Override // defpackage.InterfaceC55874zek
    public final void i(int i, byte[] bArr) {
        this.c.set(i, new C17604ak1(bArr, i, 1));
    }

    @Override // defpackage.B6l
    public final void q(A6l a6l) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(a6l);
        }
    }

    public final String toString() {
        return this.a;
    }

    @Override // defpackage.FQ
    public final void close() {
    }
}

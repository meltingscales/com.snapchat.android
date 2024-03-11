package defpackage;

import java.io.BufferedReader;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: c60  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19688c60 implements InterfaceC30542jAi {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C19688c60(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [Sv4, kAi, java.util.Iterator, java.lang.Object] */
    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new U1((Object[]) obj);
            case 1:
                return new M50((byte[]) obj);
            case 2:
                return new Q50((int[]) obj);
            case 3:
                return ((Iterable) obj).iterator();
            case 4:
                return new C19625c3c(this);
            default:
                ?? obj2 = new Object();
                obj2.c = AbstractC21129d26.K(obj2, obj2, (Function2) obj);
                return obj2;
        }
    }

    public C19688c60(BufferedReader bufferedReader) {
        this.a = 4;
        this.b = bufferedReader;
    }
}

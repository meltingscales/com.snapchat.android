package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: eZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23477eZ7 implements Iterable, InterfaceC3859Gbb {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C23477eZ7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new C21943dZ7((String) obj);
            case 1:
                return new C21943dZ7((ViewGroup) obj);
            case 2:
                return new U1((Object[]) obj);
            case 3:
                return new OKa((Iterator) ((Function0) obj).invoke());
            default:
                return ((InterfaceC30542jAi) obj).iterator();
        }
    }

    public C23477eZ7(C44195s29 c44195s29) {
        this.a = 3;
        this.b = c44195s29;
    }
}

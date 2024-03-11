package defpackage;

import android.content.ContentResolver;
import java.io.Serializable;
import java.net.URI;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: J64  reason: default package */
/* loaded from: classes5.dex */
public final class J64 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;

    public /* synthetic */ J64(Object obj, Object obj2, Serializable serializable, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = serializable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ContentResolver contentResolver;
        int i = this.a;
        Serializable serializable = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = ((K64) obj2).a;
                if (function0 != null) {
                    contentResolver = (ContentResolver) function0.invoke();
                } else {
                    contentResolver = null;
                }
                if (contentResolver == null) {
                    return C29792igh.a;
                }
                return new C38165o6j((InterfaceC8573Nn4) obj, contentResolver, (String) serializable);
            default:
                AbstractC9832Pmm abstractC9832Pmm = (AbstractC9832Pmm) obj2;
                return new CCb(2, (C34785lua) obj, null, C9796Plb.d, C25816g5d.q, abstractC9832Pmm.a(), abstractC9832Pmm, AbstractC24280f5d.a.contains(new URI(abstractC9832Pmm.a()).getHost()), null, (InterfaceC53392y28) serializable, 256);
        }
    }
}

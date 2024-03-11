package defpackage;

import android.content.Intent;
import java.util.concurrent.Callable;

/* renamed from: dnc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC22294dnc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC22294dnc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C23828enc c23828enc = (C23828enc) obj2;
                Intent intent = c23828enc.a.getIntent();
                if (intent.hasExtra("com.snap.lock_screen.session") && (!intent.getBooleanExtra("com.snap.lock_screen.is_processed", false))) {
                    intent.putExtra("com.snap.lock_screen.is_processed", true);
                    obj = ((WAi) c23828enc.c.get()).f(C20758cnc.class, intent.getStringExtra("com.snap.lock_screen.session"));
                } else {
                    obj = null;
                }
                return (C20758cnc) obj;
            default:
                return Boolean.valueOf(!((C27104gvj) ((C48604uuj) obj2).a.get()).a().isEmpty());
        }
    }
}

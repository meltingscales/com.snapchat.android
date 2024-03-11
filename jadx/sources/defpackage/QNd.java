package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: QNd  reason: default package */
/* loaded from: classes5.dex */
public final class QNd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ TNd b;

    public /* synthetic */ QNd(TNd tNd, int i) {
        this.a = i;
        this.b = tNd;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        TNd tNd = this.b;
        switch (i) {
            case 0:
                ((Context) tNd.b.get()).deleteDatabase("gallery_database.db");
                return Boolean.valueOf(((Context) tNd.b.get()).deleteDatabase("gallery_database_encrypted.db"));
            default:
                return Boolean.valueOf(((Context) tNd.b.get()).getDatabasePath("gallery_database.db").exists());
        }
    }
}

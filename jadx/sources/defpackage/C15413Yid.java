package defpackage;

import android.content.UriMatcher;
import kotlin.jvm.functions.Function0;

/* renamed from: Yid  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15413Yid extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19126bjd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15413Yid(C19126bjd c19126bjd, int i) {
        super(0);
        this.d = i;
        this.e = c19126bjd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                C19126bjd c19126bjd = this.e;
                return ((C15419Yij) c19126bjd.c.get()).l(c19126bjd.h);
            default:
                this.e.getClass();
                UriMatcher uriMatcher = new UriMatcher(-1);
                String str = KQ.Z;
                if (str != null) {
                    uriMatcher.addURI(str, "media-session/*", 0);
                    return uriMatcher;
                }
                throw new IllegalStateException("AUTHORITY is not initialized");
        }
    }
}

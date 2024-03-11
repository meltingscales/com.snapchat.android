package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: def  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22074def implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ C22074def(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                c34635loa.C("p2p_metadata_from_server_fail");
                return;
            case 1:
                c34635loa.A("fetch_p2p_story_metadata_fail", th);
                return;
            case 2:
                c34635loa.B(String.valueOf(th.getMessage()));
                c34635loa.A("prepare_p2p_ad_fail", th);
                return;
            default:
                c34635loa.A("p2p_first_snap_media_fail", th);
                return;
        }
    }
}

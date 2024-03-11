package defpackage;

import com.snapchat.client.sqlite.Listener;
import java.util.ArrayList;

/* renamed from: cyj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21041cyj extends Listener {
    public final /* synthetic */ C22575dyj a;

    public C21041cyj(C22575dyj c22575dyj) {
        this.a = c22575dyj;
    }

    @Override // com.snapchat.client.sqlite.Listener
    public final void notifyChanges(ArrayList arrayList, long j) {
        if (arrayList != null) {
            C22575dyj.x(this.a, (String[]) arrayList.toArray(new String[0]));
        }
    }
}

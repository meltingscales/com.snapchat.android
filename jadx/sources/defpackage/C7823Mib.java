package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Mib  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C7823Mib {
    @SerializedName("request")
    private final C8455Nib a;
    @SerializedName("lease_status_transitions")
    private final List<C54791ywn> b;

    public C7823Mib(C13143Ut3 c13143Ut3) {
        this.a = c13143Ut3.a;
        this.b = c13143Ut3.d;
    }

    public final String toString() {
        WAi wAi;
        wAi = VAi.a;
        return wAi.i(this);
    }
}

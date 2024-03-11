package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: rrf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43925rrf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C10182Qbc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43925rrf(C10182Qbc c10182Qbc, int i) {
        super(0);
        this.d = i;
        this.e = c10182Qbc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C10182Qbc c10182Qbc = this.e;
        switch (i) {
            case 0:
                return ((LayoutInflater) ((InterfaceC52871xhb) c10182Qbc.X).getValue()).inflate(R.layout.memories_picker, (ViewGroup) null);
            default:
                LayoutInflater layoutInflater = (LayoutInflater) c10182Qbc.t;
                if (layoutInflater == null) {
                    return LayoutInflater.from((Context) c10182Qbc.h);
                }
                return layoutInflater;
        }
    }
}

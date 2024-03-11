package defpackage;

import com.snapchat.android.R;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Ui4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12876Ui4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14139Wi4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12876Ui4(C14139Wi4 c14139Wi4, int i) {
        super(0);
        this.d = i;
        this.e = c14139Wi4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C14139Wi4 c14139Wi4 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        HashSet hashSet = K21.a;
                        return YFn.f(c14139Wi4.requireContext(), R.string.contacts_not_on_snapchat);
                    default:
                        HashSet hashSet2 = K21.a;
                        return YFn.f(c14139Wi4.requireContext(), R.string.contacts_on_snapchat);
                }
            default:
                switch (i) {
                    case 0:
                        HashSet hashSet3 = K21.a;
                        return YFn.f(c14139Wi4.requireContext(), R.string.contacts_not_on_snapchat);
                    default:
                        HashSet hashSet4 = K21.a;
                        return YFn.f(c14139Wi4.requireContext(), R.string.contacts_on_snapchat);
                }
        }
    }
}

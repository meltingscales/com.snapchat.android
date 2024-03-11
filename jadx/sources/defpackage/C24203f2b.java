package defpackage;

import com.snapchat.android.R;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: f2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24203f2b extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27272h2b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24203f2b(C27272h2b c27272h2b, int i) {
        super(0);
        this.d = i;
        this.e = c27272h2b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27272h2b c27272h2b = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        HashSet hashSet = K21.a;
                        return YFn.f(c27272h2b.requireContext(), R.string.contacts_not_on_snapchat);
                    default:
                        HashSet hashSet2 = K21.a;
                        return YFn.f(c27272h2b.requireContext(), R.string.invite_via_off_platform_share_sheet_header);
                }
            default:
                switch (i) {
                    case 0:
                        HashSet hashSet3 = K21.a;
                        return YFn.f(c27272h2b.requireContext(), R.string.contacts_not_on_snapchat);
                    default:
                        HashSet hashSet4 = K21.a;
                        return YFn.f(c27272h2b.requireContext(), R.string.invite_via_off_platform_share_sheet_header);
                }
        }
    }
}

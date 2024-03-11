package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;

/* renamed from: Vyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13911Vyk implements Function {
    public static final C13911Vyk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return String.format("%s/story-management-service/update_user_requested_ranking_signal", Arrays.copyOf(new Object[]{(String) obj}, 1));
    }
}

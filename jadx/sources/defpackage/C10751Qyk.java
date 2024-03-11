package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;

/* renamed from: Qyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10751Qyk implements Function {
    public static final C10751Qyk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return String.format("%s/story-management-service/get_active_story_status", Arrays.copyOf(new Object[]{(String) obj}, 1));
    }
}

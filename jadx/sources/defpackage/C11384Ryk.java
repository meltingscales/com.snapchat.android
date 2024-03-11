package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;

/* renamed from: Ryk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11384Ryk implements Function {
    public static final C11384Ryk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return String.format("%s/story-management-service/get_snap_element", Arrays.copyOf(new Object[]{(String) obj}, 1));
    }
}

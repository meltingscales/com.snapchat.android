package defpackage;

import android.net.Uri;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import java.lang.reflect.Type;

/* renamed from: inm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29971inm implements O9b<Uri> {
    @Override // defpackage.InterfaceC18927bbb
    public final JsonElement a(Object obj) {
        return new JsonPrimitive(((Uri) obj).toString());
    }

    @Override // defpackage.InterfaceC26576gab
    public final Object deserialize(JsonElement jsonElement, Type type, InterfaceC25040fab interfaceC25040fab) {
        return Uri.parse(jsonElement.getAsString());
    }
}

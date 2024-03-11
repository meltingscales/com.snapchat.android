package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'recentsAttachmentsPlugins':a?<r:'[0]'>,'sharingDrawerConfigBytes':t?", typeReferences = {YNi.class})
/* renamed from: SNi  reason: default package */
/* loaded from: classes6.dex */
public final class SNi extends a {
    private List<? extends YNi> _recentsAttachmentsPlugins;
    private byte[] _sharingDrawerConfigBytes;

    public SNi() {
        this._recentsAttachmentsPlugins = null;
        this._sharingDrawerConfigBytes = null;
    }

    public final void a(ArrayList arrayList) {
        this._recentsAttachmentsPlugins = arrayList;
    }

    public final void b(byte[] bArr) {
        this._sharingDrawerConfigBytes = bArr;
    }

    public SNi(List<? extends YNi> list, byte[] bArr) {
        this._recentsAttachmentsPlugins = list;
        this._sharingDrawerConfigBytes = bArr;
    }
}

package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.chat_product_ad.ChatProductAdBrowserType;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'productAdItems':a<r:'[0]'>,'partnerName':s?,'partnerRequestId':s?,'browserType':r?:'[1]'", typeReferences = {D43.class, ChatProductAdBrowserType.class})
/* renamed from: F43  reason: default package */
/* loaded from: classes6.dex */
public final class F43 extends a {
    private ChatProductAdBrowserType _browserType;
    private String _partnerName;
    private String _partnerRequestId;
    private List<D43> _productAdItems;

    public F43(ArrayList arrayList) {
        this._productAdItems = arrayList;
        this._partnerName = null;
        this._partnerRequestId = null;
        this._browserType = null;
    }

    public final void a(ChatProductAdBrowserType chatProductAdBrowserType) {
        this._browserType = chatProductAdBrowserType;
    }

    public final void b(String str) {
        this._partnerName = str;
    }

    public final void c(String str) {
        this._partnerRequestId = str;
    }

    public F43(List<D43> list, String str, String str2, ChatProductAdBrowserType chatProductAdBrowserType) {
        this._productAdItems = list;
        this._partnerName = str;
        this._partnerRequestId = str2;
        this._browserType = chatProductAdBrowserType;
    }
}

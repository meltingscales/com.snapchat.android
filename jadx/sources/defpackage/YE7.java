package defpackage;

import com.snap.composer.utils.a;
import com.snap.dpa.DpaAutomaticLayoutType;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'productTemplateData':t?,'adTemplateData':t?,'productCookieOverride':s?,'adCookieOverride':s?,'brandProfileIsOverlapping':b@?,'paddingBottom':d@?,'marginBottom':d@?,'isStory':b@?,'automaticTemplateSelection':r?<e>:'[0]','additionalProductData':a?<t>,'gridCtaText':s?,'productColorHexString':s?", typeReferences = {DpaAutomaticLayoutType.class})
/* renamed from: YE7  reason: default package */
/* loaded from: classes4.dex */
public final class YE7 extends a {
    private String _adCookieOverride;
    private byte[] _adTemplateData;
    private List<byte[]> _additionalProductData;
    private DpaAutomaticLayoutType _automaticTemplateSelection;
    private Boolean _brandProfileIsOverlapping;
    private String _gridCtaText;
    private Boolean _isStory;
    private Double _marginBottom;
    private Double _paddingBottom;
    private String _productColorHexString;
    private String _productCookieOverride;
    private byte[] _productTemplateData;

    public YE7() {
        this._productTemplateData = null;
        this._adTemplateData = null;
        this._productCookieOverride = null;
        this._adCookieOverride = null;
        this._brandProfileIsOverlapping = null;
        this._paddingBottom = null;
        this._marginBottom = null;
        this._isStory = null;
        this._automaticTemplateSelection = null;
        this._additionalProductData = null;
        this._gridCtaText = null;
        this._productColorHexString = null;
    }

    public final void a(String str) {
        this._adCookieOverride = str;
    }

    public final void b(byte[] bArr) {
        this._adTemplateData = bArr;
    }

    public final void c(List list) {
        this._additionalProductData = list;
    }

    public final void d(DpaAutomaticLayoutType dpaAutomaticLayoutType) {
        this._automaticTemplateSelection = dpaAutomaticLayoutType;
    }

    public final void e(Boolean bool) {
        this._brandProfileIsOverlapping = bool;
    }

    public final void f(String str) {
        this._gridCtaText = str;
    }

    public final void g(Double d) {
        this._paddingBottom = d;
    }

    public final void h(String str) {
        this._productCookieOverride = str;
    }

    public final void i(byte[] bArr) {
        this._productTemplateData = bArr;
    }

    public final void j(Boolean bool) {
        this._isStory = bool;
    }

    public YE7(byte[] bArr, byte[] bArr2, String str, String str2, Boolean bool, Double d, Double d2, Boolean bool2, DpaAutomaticLayoutType dpaAutomaticLayoutType, List<byte[]> list, String str3, String str4) {
        this._productTemplateData = bArr;
        this._adTemplateData = bArr2;
        this._productCookieOverride = str;
        this._adCookieOverride = str2;
        this._brandProfileIsOverlapping = bool;
        this._paddingBottom = d;
        this._marginBottom = d2;
        this._isStory = bool2;
        this._automaticTemplateSelection = dpaAutomaticLayoutType;
        this._additionalProductData = list;
        this._gridCtaText = str3;
        this._productColorHexString = str4;
    }
}

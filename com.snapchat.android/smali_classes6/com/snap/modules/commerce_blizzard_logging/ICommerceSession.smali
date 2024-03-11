.class public final Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'commerce_origin_type\':s?,\'commerce_session_id\':s?,\'commerce_product_type\':s?,\'source_id\':s?,\'source_session_id\':s?,\'source_type\':s?,\'tracking_id\':s?,\'is_sponsored\':b@?,\'context_metrics\':r?:\'[0]\',\'product_id\':s?,\'store_id\':s?,\'topic\':s?,\'section_name\':s?,\'section_index\':s?"
    typeReferences = {
        Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;
    }
.end annotation


# instance fields
.field private _commerce_origin_type:Ljava/lang/String;

.field private _commerce_product_type:Ljava/lang/String;

.field private _commerce_session_id:Ljava/lang/String;

.field private _context_metrics:Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;

.field private _is_sponsored:Ljava/lang/Boolean;

.field private _product_id:Ljava/lang/String;

.field private _section_index:Ljava/lang/String;

.field private _section_name:Ljava/lang/String;

.field private _source_id:Ljava/lang/String;

.field private _source_session_id:Ljava/lang/String;

.field private _source_type:Ljava/lang/String;

.field private _store_id:Ljava/lang/String;

.field private _topic:Ljava/lang/String;

.field private _tracking_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_origin_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_session_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_product_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_source_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_source_session_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_source_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_tracking_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_is_sponsored:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_context_metrics:Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_product_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_store_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_topic:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_section_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_section_index:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_origin_type:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_session_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_product_type:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_source_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_source_session_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_source_type:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_tracking_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_is_sponsored:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_context_metrics:Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;

    iput-object p10, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_product_id:Ljava/lang/String;

    iput-object p11, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_store_id:Ljava/lang/String;

    iput-object p12, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_topic:Ljava/lang/String;

    iput-object p13, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_section_name:Ljava/lang/String;

    iput-object p14, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_section_index:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_origin_type:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_origin_type:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_product_type:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_commerce_session_id:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_context_metrics:Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_product_id:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_section_index:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_section_name:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_source_id:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_source_session_id:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_source_type:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_store_id:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_topic:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_tracking_id:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->_is_sponsored:Ljava/lang/Boolean;

    return-void
.end method

.class public final Lcom/snap/plus/Campaign;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'campaignId\':s,\'title\':s,\'subtitle\':s,\'iconUrl\':s?,\'emoji\':s?,\'deeplinkUrl\':s?,\'data\':t"
    typeReferences = {}
.end annotation


# instance fields
.field private _campaignId:Ljava/lang/String;

.field private _data:[B

.field private _deeplinkUrl:Ljava/lang/String;

.field private _emoji:Ljava/lang/String;

.field private _iconUrl:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/Campaign;->_campaignId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/Campaign;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/Campaign;->_subtitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/plus/Campaign;->_iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/plus/Campaign;->_emoji:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/plus/Campaign;->_deeplinkUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/plus/Campaign;->_data:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/Campaign;->_campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/Campaign;->_deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/Campaign;->_emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/Campaign;->_iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/Campaign;->_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/Campaign;->_title:Ljava/lang/String;

    return-object v0
.end method

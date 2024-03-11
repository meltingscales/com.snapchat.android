.class public final Lcom/snap/safety/safetyreporting/api/ReportedMedia;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'contentUrl\':s?,\'contentObject\':t?,\'key\':t?,\'iv\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _contentObject:[B

.field private _contentUrl:Ljava/lang/String;

.field private _iv:[B

.field private _key:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_contentUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_contentObject:[B

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_key:[B

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_iv:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_contentUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_contentObject:[B

    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_key:[B

    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_iv:[B

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_contentObject:[B

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_contentUrl:Ljava/lang/String;

    return-void
.end method

.method public final c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_iv:[B

    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->_key:[B

    return-void
.end method

.class public final LQlh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'admin_area_1\':s?,\'locality\':s?,\'country\':s?,\'country_code\':s?,\'postal_code\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _admin_area_1:Ljava/lang/String;

.field private _country:Ljava/lang/String;

.field private _country_code:Ljava/lang/String;

.field private _locality:Ljava/lang/String;

.field private _postal_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQlh;->_admin_area_1:Ljava/lang/String;

    iput-object v0, p0, LQlh;->_locality:Ljava/lang/String;

    iput-object v0, p0, LQlh;->_country:Ljava/lang/String;

    iput-object v0, p0, LQlh;->_country_code:Ljava/lang/String;

    iput-object v0, p0, LQlh;->_postal_code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQlh;->_admin_area_1:Ljava/lang/String;

    iput-object p2, p0, LQlh;->_locality:Ljava/lang/String;

    iput-object p3, p0, LQlh;->_country:Ljava/lang/String;

    iput-object p4, p0, LQlh;->_country_code:Ljava/lang/String;

    iput-object p5, p0, LQlh;->_postal_code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQlh;->_admin_area_1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQlh;->_country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQlh;->_country_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQlh;->_locality:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQlh;->_postal_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

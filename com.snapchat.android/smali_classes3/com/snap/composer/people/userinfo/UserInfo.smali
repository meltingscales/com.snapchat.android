.class public final Lcom/snap/composer/people/userinfo/UserInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'age\':d,\'countryCode\':s?,\'location\':r?:\'[0]\',\'bitmojiInfo\':r?:\'[1]\',\'birthdayMs\':d@?,\'phone\':s?,\'user\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/people/userinfo/Location;,
        Lcom/snap/composer/people/BitmojiInfo;,
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _age:D

.field private _birthdayMs:Ljava/lang/Double;

.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _countryCode:Ljava/lang/String;

.field private _location:Lcom/snap/composer/people/userinfo/Location;

.field private _phone:Ljava/lang/String;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_age:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_countryCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_location:Lcom/snap/composer/people/userinfo/Location;

    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_birthdayMs:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_phone:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_user:Lcom/snap/composer/people/User;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lcom/snap/composer/people/userinfo/Location;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/composer/people/User;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_age:D

    iput-object p3, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_countryCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_location:Lcom/snap/composer/people/userinfo/Location;

    iput-object p5, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    iput-object p6, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_birthdayMs:Ljava/lang/Double;

    iput-object p7, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_phone:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_user:Lcom/snap/composer/people/User;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_user:Lcom/snap/composer/people/User;

    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_birthdayMs:Ljava/lang/Double;

    return-void
.end method

.method public final c(Lcom/snap/composer/people/BitmojiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/people/userinfo/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_location:Lcom/snap/composer/people/userinfo/Location;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_phone:Ljava/lang/String;

    return-void
.end method

.method public final g(Lcom/snap/composer/people/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/userinfo/UserInfo;->_user:Lcom/snap/composer/people/User;

    return-void
.end method

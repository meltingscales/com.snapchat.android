.class public final LFSa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s?,\'firstName\':s,\'lastName\':s,\'fullName\':s,\'streetAddressLine1\':s,\'streetAddressLine2\':s,\'city\':s,\'state\':s,\'postalCode\':s,\'country\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _city:Ljava/lang/String;

.field private _country:Ljava/lang/String;

.field private _firstName:Ljava/lang/String;

.field private _fullName:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _lastName:Ljava/lang/String;

.field private _postalCode:Ljava/lang/String;

.field private _state:Ljava/lang/String;

.field private _streetAddressLine1:Ljava/lang/String;

.field private _streetAddressLine2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFSa;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFSa;->_firstName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFSa;->_lastName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LFSa;->_fullName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LFSa;->_streetAddressLine1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LFSa;->_streetAddressLine2:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LFSa;->_city:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LFSa;->_state:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LFSa;->_postalCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LFSa;->_country:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFSa;->_state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFSa;->_streetAddressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFSa;->_streetAddressLine2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFSa;->_city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFSa;->_firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFSa;->_lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFSa;->_postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lj51;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'firstName\':s,\'lastName\':s,\'fullName\':s,\'streetAddressLine1\':s,\'streetAddressLine2\':s,\'city\':s,\'state\':s,\'postalCode\':s,\'formattedFirstLineAddress\':s,\'formattedSecondLineAddress\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _city:Ljava/lang/String;

.field private _firstName:Ljava/lang/String;

.field private _formattedFirstLineAddress:Ljava/lang/String;

.field private _formattedSecondLineAddress:Ljava/lang/String;

.field private _fullName:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _lastName:Ljava/lang/String;

.field private _postalCode:Ljava/lang/String;

.field private _state:Ljava/lang/String;

.field private _streetAddressLine1:Ljava/lang/String;

.field private _streetAddressLine2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj51;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj51;->_firstName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj51;->_lastName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj51;->_fullName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lj51;->_streetAddressLine1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lj51;->_streetAddressLine2:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lj51;->_city:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lj51;->_state:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lj51;->_postalCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lj51;->_formattedFirstLineAddress:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lj51;->_formattedSecondLineAddress:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

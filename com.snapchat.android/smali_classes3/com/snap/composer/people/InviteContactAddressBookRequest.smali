.class public final Lcom/snap/composer/people/InviteContactAddressBookRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'name\':s,\'phone\':s,\'displayIndex\':d@?,\'hashedPhoneNumber\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _displayIndex:Ljava/lang/Double;

.field private _hashedPhoneNumber:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_phone:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_displayIndex:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_hashedPhoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/people/InviteContactAddressBookRequest;->_name:Ljava/lang/String;

    return-object v0
.end method

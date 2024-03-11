.class public abstract Lkpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "facetag"

    .line 2
    .line 3
    const-string v1, "persondetails"

    .line 4
    .line 5
    const-string v2, "peoplepage"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkpn;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "shake2report"

    .line 14
    .line 15
    const-string v1, "s2r"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkpn;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(LrU3;Lcdl;LdCc;LRJ5;Lv3e;)LX57;
    .locals 8

    .line 1
    new-instance v7, LW57;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p0

    .line 10
    invoke-direct/range {v0 .. v6}, LW57;-><init>(Lcdl;LRJ5;Lv3e;LdCc;LrU3;I)V

    .line 11
    .line 12
    .line 13
    const-class p1, LKq5;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string p3, "com.snap.mushroom.dagger.registry.DelegateMushroomBillboardFHPUIConfigProviderRegistry"

    .line 17
    .line 18
    invoke-virtual {p0, p3, p1, p2, v7}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX57;

    .line 23
    .line 24
    return-object p0
.end method

.class public abstract Lxpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "MEMORIES_CITY_INFO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxpn;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "MEMORIES_TIMESTAMP"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxpn;->b:LKbf;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LrU3;Lcdl;LdCc;LRJ5;Lv3e;)Lh67;
    .locals 8

    .line 1
    new-instance v7, LW57;

    .line 2
    .line 3
    const/4 v6, 0x6

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
    const-class p1, Lar5;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string p3, "com.snap.mushroom.dagger.registry.DelegateMushroomDeepLinkRegistry"

    .line 17
    .line 18
    invoke-virtual {p0, p3, p1, p2, v7}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh67;

    .line 23
    .line 24
    return-object p0
.end method

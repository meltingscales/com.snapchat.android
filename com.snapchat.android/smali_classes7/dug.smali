.class public final Ldug;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final d:Ldug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldug;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldug;->d:Ldug;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, [B

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ljava/lang/Long;

    .line 15
    .line 16
    new-instance p1, Lbug;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lbug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
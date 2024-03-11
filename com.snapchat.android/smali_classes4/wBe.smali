.class public final LwBe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final d:LwBe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwBe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwBe;->d:LwBe;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lm8g;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p1, LZP9;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LZP9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lm8g;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

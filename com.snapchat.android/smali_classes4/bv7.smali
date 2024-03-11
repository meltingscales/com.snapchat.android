.class public final Lbv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Lev7;LC4i;LBe;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBp7;->b:LBp7;

    .line 5
    .line 6
    new-instance v0, Lrrg;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v1 .. v6}, Lrrg;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;LC4i;LBe;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LaDf;->d:LaDf;

    .line 18
    .line 19
    new-instance p2, LDUe;

    .line 20
    .line 21
    new-instance p3, LZFf;

    .line 22
    .line 23
    invoke-direct {p3, p4}, LZFf;-><init>(LNFn;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, LjL8;

    .line 27
    .line 28
    const/16 p5, 0x1a

    .line 29
    .line 30
    invoke-direct {p4, p5, v0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p2, p3, p4, p5, p1}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 35
    .line 36
    .line 37
    const-class p1, LBp7;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbv7;->a:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv7;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

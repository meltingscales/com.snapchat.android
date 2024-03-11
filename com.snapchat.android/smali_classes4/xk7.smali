.class public final Lxk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lsk7;LC4i;Lvun;Lov7;Lpv7;Lvk7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzp7;->b:Lzp7;

    .line 5
    .line 6
    new-instance v0, Lrrg;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lld0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p8, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p7, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p5

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v1 .. v7}, Lrrg;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Ljava/util/Set;LC4i;Lov7;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LaDf;->e:LaDf;

    .line 31
    .line 32
    new-instance v2, LDUe;

    .line 33
    .line 34
    new-instance v3, LZFf;

    .line 35
    .line 36
    move-object v4, p3

    .line 37
    invoke-direct {v3, p3}, LZFf;-><init>(LNFn;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LjL8;

    .line 41
    .line 42
    const/16 v5, 0x1a

    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v2, v3, v4, v0, v1}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lzp7;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, p0

    .line 58
    iput-object v0, v1, Lxk7;->a:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk7;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

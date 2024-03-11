.class public final LKOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LfPf;->a:LfPf;

    .line 5
    .line 6
    new-instance v0, LePf;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LiPf;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, LaDf;->f:LaDf;

    .line 17
    .line 18
    new-instance v3, LDUe;

    .line 19
    .line 20
    new-instance v4, LZFf;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LZFf;-><init>(LNFn;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LjL8;

    .line 26
    .line 27
    const/16 v5, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v5, v1}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v3, v4, v0, v1, v2}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 34
    .line 35
    .line 36
    const-class v0, LfPf;

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LKOf;->a:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LKOf;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LtL3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDag;

.field public final b:Lmgb;

.field public final c:Lmgb;


# direct methods
.method public constructor <init>(LDag;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtL3;->a:LDag;

    .line 5
    .line 6
    new-instance v1, LGLg;

    .line 7
    .line 8
    const/16 p1, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LZMf;->b:LKbf;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LeK3;->g:LeK3;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v0, "COMMERCE_PRODUCT"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/16 v9, 0x170

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LtL3;->b:Lmgb;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, LeK3;->h:LeK3;

    .line 41
    .line 42
    sget-object v2, Ly08;->a:Ly08;

    .line 43
    .line 44
    new-instance v3, Lkrf;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4, v1}, Lkrf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lmgb;->a:LNqe;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p1, v3, v1, v2}, LEP4;->P(LNqe;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLjava/util/Map;)Lmgb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LtL3;->c:Lmgb;

    .line 58
    .line 59
    return-void
.end method

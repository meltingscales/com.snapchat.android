.class public final LsO3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lmgb;

.field public final c:Lmgb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsO3;->a:Lwhb;

    .line 5
    .line 6
    new-instance v1, LrO3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, p1}, LrO3;-><init>(LsO3;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LZMf;->f:LKbf;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LeK3;->j:LeK3;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v0, "COMMERCE_STORE"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v9, 0x1f0

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LsO3;->b:Lmgb;

    .line 34
    .line 35
    new-instance v2, LrO3;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v2, p0, v0}, LrO3;-><init>(LsO3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LeK3;->k:LeK3;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v1, "COMMERCE_STORE_NATIVE"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v10, 0x1f0

    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LsO3;->c:Lmgb;

    .line 61
    .line 62
    return-void
.end method

.class public final Lol7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public a:Lmgb;


# virtual methods
.method public final j0(LFJ6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lol7;->a:Lmgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lnl7;->i:Lnl7;

    .line 6
    .line 7
    sget-object v0, Lqu7;->S:LKbf;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lll7;->e:Lll7;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v1, "DISCOVER_CTA"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v10, 0x1f0

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lol7;->a:Lmgb;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lol7;->a:Lmgb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LHJ6;->u:Lmgb;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "config"

    .line 41
    .line 42
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

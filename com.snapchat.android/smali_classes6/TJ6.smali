.class public final LTJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;
.implements LjUe;


# instance fields
.field public final a:LKug;

.field public final b:LG4n;

.field public final c:LLr3;


# direct methods
.method public constructor <init>(LJug;LG4n;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTJ6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LTJ6;->b:LG4n;

    .line 7
    .line 8
    iput-object p3, p0, LTJ6;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0(LFJ6;)V
    .locals 10

    .line 1
    new-instance v1, LZ0f;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LwXe;->k1:LKbf;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LSJ6;->d:LSJ6;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    const-string v0, "OPERA_DEFAULT_WEB_PAGE"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LHJ6;->h:Lmgb;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget-object p1, p0, LTJ6;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LuZe;

    .line 8
    .line 9
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OperaWebViewLayer"

    .line 2
    .line 3
    return-object v0
.end method

.class public final LH2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;
.implements LzWe;


# instance fields
.field public final a:LKug;

.field public final b:Lezg;

.field public final c:Lwhb;

.field public final d:Lb3j;

.field public final e:LLne;


# direct methods
.method public constructor <init>(LKug;Lezg;Lwhb;Lb3j;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2j;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LH2j;->b:Lezg;

    .line 7
    .line 8
    iput-object p3, p0, LH2j;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LH2j;->d:Lb3j;

    .line 11
    .line 12
    iput-object p5, p0, LH2j;->e:LLne;

    .line 13
    .line 14
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
    new-instance v1, Lojg;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LwXe;->N:LKbf;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LIof;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v3, v0, p0}, LIof;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v0, "ShowsOperaLayer"

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
    sget-object v1, LHJ6;->j:Lmgb;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget-object p1, p0, LH2j;->a:LKug;

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
    const-string v0, "ShowsPlugin"

    .line 2
    .line 3
    return-object v0
.end method

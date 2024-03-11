.class final Lx65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Ly65;


# direct methods
.method public constructor <init>(Ly65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx65;->a:Ly65;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx65;->a:Ly65;

    .line 2
    .line 3
    iget-object v1, v0, Ly65;->a:Lv1i;

    .line 4
    .line 5
    check-cast v1, LDI5;

    .line 6
    .line 7
    invoke-virtual {v1}, LDI5;->O()LV1i;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v1, v0, Ly65;->b:LcEj;

    .line 12
    .line 13
    invoke-interface {v1}, LcEj;->e7()LdEj;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v1}, LcEj;->c2()LeEj;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v1, v0, Ly65;->c:LTcj;

    .line 22
    .line 23
    invoke-interface {v1}, LTcj;->D()Ld56;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v0, Ly65;->d:Ldz4;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, LOF5;

    .line 35
    .line 36
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v0, v0, Ly65;->e:LSLg;

    .line 41
    .line 42
    invoke-interface {v0}, LSLg;->O5()LULg;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v1, LOF5;

    .line 47
    .line 48
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v0, LGMg;->a:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, LNLg;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v10}, LNLg;-><init>(Ld56;Ly8f;LULg;LdEj;LeEj;LV1i;LC4i;LLr3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LE68;->F(Ljava/util/List;LKug;)Lsz0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

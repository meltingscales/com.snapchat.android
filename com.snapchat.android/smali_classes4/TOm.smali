.class public final LTOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpd3;


# direct methods
.method public constructor <init>(Lpd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTOm;->a:Lpd3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LTOm;->a:Lpd3;

    .line 2
    .line 3
    iget-object v1, v0, Lpd3;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LHc3;

    .line 10
    .line 11
    invoke-virtual {v1}, LHc3;->a()LKc3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LMUf;

    .line 16
    .line 17
    iget-object v0, v0, Lpd3;->c:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LLne;

    .line 24
    .line 25
    sget-object v4, LW6f;->i0:LPw;

    .line 26
    .line 27
    sget-object v5, Lgoe;->a:Lgoe;

    .line 28
    .line 29
    new-instance v10, LLme;

    .line 30
    .line 31
    iget-object v7, v1, Lfp4;->a:LNCc;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    move-object v3, v10

    .line 38
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v1, v10, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

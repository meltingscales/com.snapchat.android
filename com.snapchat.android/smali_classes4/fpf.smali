.class public final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lhpf;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lhpf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpf;->a:Lhpf;

    .line 5
    .line 6
    iput-object p2, p0, Lfpf;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx5;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lfpf;->b:[B

    .line 12
    .line 13
    iget-object v2, p0, Lfpf;->a:Lhpf;

    .line 14
    .line 15
    invoke-static {v2, p1, v1}, Lhpf;->a(Lhpf;Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Phone Verification: accountRecoveryRequestCode"

    .line 20
    .line 21
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lhpf;->k:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LOof;

    .line 31
    .line 32
    iget-object v1, v1, LOof;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx2a;

    .line 39
    .line 40
    sget-object v3, LBva;->G0:LBva;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, LVSe;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "api"

    .line 48
    .line 49
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Low0;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    invoke-direct {v1, v3, v2, v0, p1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

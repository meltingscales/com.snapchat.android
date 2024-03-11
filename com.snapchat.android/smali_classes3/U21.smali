.class public final LU21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21;


# instance fields
.field public final a:Ly8f;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Ly8f;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU21;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, LU21;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSh8;LI31;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    check-cast p1, Ld8;

    .line 2
    .line 3
    new-instance p1, LJde;

    .line 4
    .line 5
    new-instance p2, LKde;

    .line 6
    .line 7
    new-instance v2, Lnyl;

    .line 8
    .line 9
    new-instance v0, Lmr;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmr;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v3, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lmr;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v3, v4, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lmr;

    .line 31
    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    invoke-direct {v4, v5, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v3, v4}, Lnyl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v11, 0x1ffd

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v0, p2

    .line 52
    invoke-direct/range {v0 .. v11}, LKde;-><init>(LNde;Lnyl;ZZZLjava/lang/Integer;Ljava/lang/String;Lxde;ZLp69;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, LJde;-><init>(LKde;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lwde;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lwde;-><init>(LJde;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LU21;->a:Ly8f;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

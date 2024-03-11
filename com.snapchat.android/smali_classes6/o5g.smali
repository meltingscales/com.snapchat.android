.class public final Lo5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWl;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic c:Lp5g;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lp5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5g;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lo5g;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    iput-object p3, p0, Lo5g;->c:Lp5g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILPwl;)V
    .locals 2

    .line 1
    sget-object v0, LZwl;->a:LYwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LYwl;->b:Lp7f;

    .line 7
    .line 8
    iget-object v1, p0, Lo5g;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lo5g;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo5g;->c:Lp5g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld5g;->p()LoZf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p3}, LoZf;->R(LPwl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ld5g;->p()LoZf;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, LoZf;->C()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lp5g;->N(Lp5g;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V
    .locals 0

    .line 1
    sget-object p1, LZwl;->a:LYwl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LYwl;->c:Ln7f;

    .line 7
    .line 8
    iget-object p2, p0, Lo5g;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p2, p0, Lo5g;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo5g;->c:Lp5g;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld5g;->p()LoZf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LoZf;->D()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V
    .locals 1

    .line 1
    sget-object v0, LPwl;->a:LPwl;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object p3, p0, Lo5g;->c:Lp5g;

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, Lp5g;->N(Lp5g;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

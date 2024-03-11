.class public final LmAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrAa;

.field public final synthetic c:Lns0;

.field public final synthetic d:LJ9d;

.field public final synthetic e:LAza;


# direct methods
.method public synthetic constructor <init>(LrAa;Lns0;LJ9d;LAza;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LmAa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmAa;->b:LrAa;

    .line 7
    .line 8
    iput-object p2, p0, LmAa;->c:Lns0;

    .line 9
    .line 10
    iput-object p3, p0, LmAa;->d:LJ9d;

    .line 11
    .line 12
    iput-object p4, p0, LmAa;->e:LAza;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LmAa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmAa;->e:LAza;

    .line 4
    .line 5
    iget-object v2, p0, LmAa;->c:Lns0;

    .line 6
    .line 7
    iget-object v3, p0, LmAa;->b:LrAa;

    .line 8
    .line 9
    iget-object v4, p0, LmAa;->d:LJ9d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LJ9d;->a:LU8g;

    .line 15
    .line 16
    iget-object v0, v0, LU8g;->c:LGLj;

    .line 17
    .line 18
    invoke-static {v3, v2, v0, p1, v1}, LrAa;->j(LrAa;Lns0;LGLj;LIbd;LAza;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lx26;

    .line 23
    .line 24
    const/16 v4, 0x16

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, p1, v1}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, v4, LJ9d;->a:LU8g;

    .line 36
    .line 37
    iget-object v0, v0, LU8g;->c:LGLj;

    .line 38
    .line 39
    invoke-static {v3, v2, v0, p1, v1}, LrAa;->j(LrAa;Lns0;LGLj;LIbd;LAza;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LmAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIbd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LmAa;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LIbd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LmAa;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

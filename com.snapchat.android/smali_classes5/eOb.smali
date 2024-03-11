.class public final LeOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LcKb;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic e:LdNb;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLcKb;Lio/reactivex/rxjava3/core/Single;LdNb;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LeOb;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, LeOb;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, LeOb;->c:LcKb;

    .line 9
    .line 10
    iput-object p3, p0, LeOb;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p4, p0, LeOb;->e:LdNb;

    .line 13
    .line 14
    iput-boolean p5, p0, LeOb;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LeOb;->a:I

    .line 2
    .line 3
    sget-object v6, LVKb;->g:LVKb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, LeOb;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, LeOb;->c:LcKb;

    .line 21
    .line 22
    iget-object v3, p0, LeOb;->d:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    iget-object v4, p0, LeOb;->e:LdNb;

    .line 25
    .line 26
    iget-boolean v5, p0, LeOb;->f:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LJGn;->d(ZLcKb;Lio/reactivex/rxjava3/core/Single;LdNb;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v1, p0, LeOb;->b:Z

    .line 44
    .line 45
    iget-object v2, p0, LeOb;->c:LcKb;

    .line 46
    .line 47
    iget-object v3, p0, LeOb;->d:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    iget-object v4, p0, LeOb;->e:LdNb;

    .line 50
    .line 51
    iget-boolean v5, p0, LeOb;->f:Z

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, LJGn;->d(ZLcKb;Lio/reactivex/rxjava3/core/Single;LdNb;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LeOb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LeOb;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LeOb;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

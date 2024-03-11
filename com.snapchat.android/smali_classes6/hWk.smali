.class public final LhWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjWk;

.field public final synthetic c:LKag;

.field public final synthetic d:LFag;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/DisposableContainer;


# direct methods
.method public synthetic constructor <init>(LjWk;LKag;LFag;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LhWk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhWk;->b:LjWk;

    .line 7
    .line 8
    iput-object p2, p0, LhWk;->c:LKag;

    .line 9
    .line 10
    iput-object p3, p0, LhWk;->d:LFag;

    .line 11
    .line 12
    iput-object p4, p0, LhWk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LhWk;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LhWk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LhWk;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LhWk;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget p1, p0, LhWk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, LJVk;->a:LJVk;

    .line 7
    .line 8
    iget-object v4, p0, LhWk;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LhWk;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 11
    .line 12
    iget-object v0, p0, LhWk;->b:LjWk;

    .line 13
    .line 14
    iget-object v2, p0, LhWk;->c:LKag;

    .line 15
    .line 16
    iget-object v3, p0, LhWk;->d:LFag;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LjWk;->a(LJVk;LKag;LFag;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v7, LJVk;->b:LJVk;

    .line 23
    .line 24
    iget-object v10, p0, LhWk;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, p0, LhWk;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 27
    .line 28
    iget-object v6, p0, LhWk;->b:LjWk;

    .line 29
    .line 30
    iget-object v8, p0, LhWk;->c:LKag;

    .line 31
    .line 32
    iget-object v9, p0, LhWk;->d:LFag;

    .line 33
    .line 34
    invoke-virtual/range {v6 .. v11}, LjWk;->a(LJVk;LKag;LFag;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

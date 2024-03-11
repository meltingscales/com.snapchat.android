.class public final LNLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPLe;


# direct methods
.method public synthetic constructor <init>(LPLe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNLe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNLe;->b:LPLe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LNLe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNLe;->b:LPLe;

    .line 8
    .line 9
    iget-boolean v0, v0, LPLe;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LNLe;->b:LPLe;

    .line 14
    .line 15
    iget-object v0, v0, LPLe;->e:Llh9;

    .line 16
    .line 17
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lwh9;->B0:Lwh9;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LNLe;->b:LPLe;

    .line 27
    .line 28
    iput-boolean v1, v0, LPLe;->k:Z

    .line 29
    .line 30
    iget-object v0, v0, LPLe;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LNLe;->b:LPLe;

    .line 37
    .line 38
    iput-boolean v1, v0, LPLe;->k:Z

    .line 39
    .line 40
    iget-object v0, v0, LPLe;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LLYk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMYk;


# direct methods
.method public synthetic constructor <init>(LMYk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLYk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLYk;->b:LMYk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LLYk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLYk;->b:LMYk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LMYk;->c:Lrlj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Lrlj;->p:Z

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrlj;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LMYk;->d:Lflj;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Lvyj;

    .line 24
    .line 25
    new-instance v3, LKYk;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LKYk;-><init>(LJYk;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvyj;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LMYk;->g:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v2, LMYk;->c:Lrlj;

    .line 39
    .line 40
    iget-boolean v3, v0, Lrlj;->o:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Lrlj;->q:Z

    .line 46
    .line 47
    iput-object v1, v2, LMYk;->h:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

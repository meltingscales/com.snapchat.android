.class public final synthetic LqJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrJ2;


# direct methods
.method public synthetic constructor <init>(LrJ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqJ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqJ2;->b:LrJ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LqJ2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LqJ2;->b:LrJ2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LrJ2;->Q0:LsJ2;

    .line 9
    .line 10
    iget-object p1, p1, LsJ2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    new-instance v1, LbNe;

    .line 13
    .line 14
    iget v2, v0, LrJ2;->L0:I

    .line 15
    .line 16
    iget-object v0, v0, LrJ2;->M0:Lfag;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LbNe;-><init>(ILfag;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v0, LrJ2;->Q0:LsJ2;

    .line 26
    .line 27
    iget-object p1, p1, LsJ2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    new-instance v1, LYMe;

    .line 30
    .line 31
    iget v2, v0, LrJ2;->L0:I

    .line 32
    .line 33
    iget-object v0, v0, LrJ2;->M0:Lfag;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LYMe;-><init>(ILfag;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

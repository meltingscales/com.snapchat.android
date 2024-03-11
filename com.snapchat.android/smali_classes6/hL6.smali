.class public final LhL6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiL6;


# direct methods
.method public synthetic constructor <init>(LiL6;I)V
    .locals 0

    .line 1
    iput p2, p0, LhL6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhL6;->e:LiL6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LhL6;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LhL6;->e:LiL6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LsE0;

    .line 11
    .line 12
    iput-object p1, v2, LiL6;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const v1, 0x800003

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {p1, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LiL6;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, v2, LiL6;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v2, LiL6;->b:Z

    .line 32
    .line 33
    iget-object p1, v2, LiL6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

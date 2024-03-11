.class public final Lg2b;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2b;


# direct methods
.method public constructor <init>(Lh2b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg2b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg2b;->b:Lh2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget p1, p0, Lg2b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lg2b;->b:Lh2b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    sget p1, Lh2b;->V0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Luh9;->V0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lh2b;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

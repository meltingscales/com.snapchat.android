.class public final LbS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7f;LrW7;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LbS7;->a:I

    .line 6
    iput-object p1, p0, LbS7;->d:Ljava/lang/Object;

    iput-object p2, p0, LbS7;->e:Ljava/lang/Object;

    iput p3, p0, LbS7;->b:I

    iput p4, p0, LbS7;->c:I

    return-void
.end method

.method public constructor <init>(LlS7;IILqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LbS7;->a:I

    .line 3
    iput-object p1, p0, LbS7;->d:Ljava/lang/Object;

    iput p2, p0, LbS7;->b:I

    iput p3, p0, LbS7;->c:I

    iput-object p4, p0, LbS7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LbS7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LbS7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LlS7;

    .line 10
    .line 11
    iget-object v1, p0, LbS7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqn;

    .line 14
    .line 15
    iget v2, p0, LbS7;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget v4, p0, LbS7;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v2, v1}, LlS7;->C(ZIILqn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

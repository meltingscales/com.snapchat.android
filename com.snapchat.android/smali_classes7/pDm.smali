.class public final LpDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LpDm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LpDm;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LpDm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpDm;->b:Lloa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lloa;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, Lloa;->X:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, v1, Lloa;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
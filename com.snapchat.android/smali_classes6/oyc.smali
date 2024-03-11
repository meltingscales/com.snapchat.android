.class public final Loyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyc;

.field public final synthetic c:Llyc;


# direct methods
.method public synthetic constructor <init>(Lkyc;Llyc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loyc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Loyc;->b:Lkyc;

    .line 7
    .line 8
    iput-object p2, p0, Loyc;->c:Llyc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loyc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loyc;->c:Llyc;

    .line 4
    .line 5
    iget-object v2, p0, Loyc;->b:Lkyc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lkyc;->c:LtSg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LtSg;->t(LvSg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Lkyc;->c:LtSg;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LtSg;->t(LvSg;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

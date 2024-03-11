.class public final LMOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOOc;


# direct methods
.method public synthetic constructor <init>(LOOc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMOc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMOc;->b:LOOc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LMOc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMOc;->b:LOOc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LOOc;->m:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, LOOc;->a:LLne;

    .line 13
    .line 14
    iget-object v1, v1, LOOc;->n:LPOc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

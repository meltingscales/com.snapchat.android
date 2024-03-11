.class public final LLVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPVe;


# direct methods
.method public synthetic constructor <init>(LPVe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLVe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLVe;->b:LPVe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LLVe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLVe;->b:LPVe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LPVe;->n:LFs0;

    .line 11
    .line 12
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LGPm;->C0:LGPm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, LR0f;->e(LGPm;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LHVe;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LPVe;->p(LHVe;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ldkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljkf;


# direct methods
.method public synthetic constructor <init>(Ljkf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldkf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldkf;->b:Ljkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldkf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldkf;->b:Ljkf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZjf;

    .line 9
    .line 10
    iget-object p1, v1, Ljkf;->g:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LFp2;

    .line 14
    .line 15
    iget-object v0, v1, Ljkf;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 16
    .line 17
    new-instance v1, LlJh;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LlJh;-><init>(LFp2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

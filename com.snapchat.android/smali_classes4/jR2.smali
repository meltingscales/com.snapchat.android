.class public final LjR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkR2;


# direct methods
.method public synthetic constructor <init>(LkR2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjR2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjR2;->b:LkR2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LjR2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjR2;->b:LkR2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LkR2;->e:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v1, LkR2;->e:LFs0;

    .line 14
    .line 15
    iget-object v0, v1, LkR2;->b:LO9f;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LO9f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

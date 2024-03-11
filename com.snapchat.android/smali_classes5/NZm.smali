.class public final LNZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOZm;


# direct methods
.method public synthetic constructor <init>(LOZm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNZm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNZm;->b:LOZm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LNZm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LNZm;->b:LOZm;

    .line 13
    .line 14
    iput-boolean p1, v0, LOZm;->f:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LXZm;

    .line 18
    .line 19
    iget-object v0, p0, LNZm;->b:LOZm;

    .line 20
    .line 21
    iput-object p1, v0, LOZm;->e:LXZm;

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

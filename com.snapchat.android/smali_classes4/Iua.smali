.class public final synthetic LIua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQjk;


# direct methods
.method public synthetic constructor <init>(LQjk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIua;->b:LQjk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LIua;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIua;->b:LQjk;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwua;

    .line 11
    .line 12
    instance-of p1, p1, Lvua;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LSva;->h2:LSva;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LZva;->h:LZva;

    .line 19
    .line 20
    check-cast v2, LXvc;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0, v3, v1}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p1, LSva;->i2:LSva;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object p1, LSva;->g2:LSva;

    .line 33
    .line 34
    sget-object v0, LZva;->h:LZva;

    .line 35
    .line 36
    check-cast v2, LXvc;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0, v3, v1}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

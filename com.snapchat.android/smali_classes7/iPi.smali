.class public final LiPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiPi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiPi;->b:Lz8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LiPi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiPi;->b:Lz8k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, LjPi;->a:Lns0;

    .line 11
    .line 12
    sget-object p1, LKc9;->i:LKc9;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lz8k;->c(Lz8k;LKc9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LcPi;

    .line 19
    .line 20
    sget-object v0, Lkw;->b:Lkw;

    .line 21
    .line 22
    iget-object p1, p1, LcPi;->d:Lkw;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LKc9;->h:LKc9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LKc9;->b:LKc9;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, p1}, Lz8k;->c(Lz8k;LKc9;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

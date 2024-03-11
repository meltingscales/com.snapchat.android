.class public final synthetic LE81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK81;


# direct methods
.method public synthetic constructor <init>(LK81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE81;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE81;->b:LK81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LE81;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE81;->b:LK81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "Unexpected client error retrieving 3d background"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LUo8;

    .line 18
    .line 19
    new-instance v2, Lkp8;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, p1, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LK81;->a(LNn4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, LNn4;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LK81;->a(LNn4;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

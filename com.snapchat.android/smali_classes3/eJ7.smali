.class public final LeJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiJ7;


# direct methods
.method public synthetic constructor <init>(LiJ7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeJ7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeJ7;->b:LiJ7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LeJ7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeJ7;->b:LiJ7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x2

    .line 20
    const-string v0, "No Identities in response"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LiJ7;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LbB9;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, LZA9;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, LZA9;

    .line 37
    .line 38
    iget-object v0, p1, LZA9;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p1, LZA9;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LiJ7;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    check-cast p1, LXI7;

    .line 47
    .line 48
    iget-object p1, v1, LiJ7;->e:LFs0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

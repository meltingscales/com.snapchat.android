.class public final LEK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFK3;


# direct methods
.method public synthetic constructor <init>(LFK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEK3;->b:LFK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "tryStickerDeeplinkError"

    .line 2
    .line 3
    const-class v1, LFK3;

    .line 4
    .line 5
    iget-object v2, p0, LEK3;->b:LFK3;

    .line 6
    .line 7
    iget v3, p0, LEK3;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, LFK3;->j:LFs0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object p1, v2, LFK3;->j:LFs0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v2, LFK3;->g:LiL3;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, LFK3;->j:LFs0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object p1, v2, LFK3;->j:LFs0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v2, LFK3;->g:LiL3;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

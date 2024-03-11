.class public final LmL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpL3;


# direct methods
.method public synthetic constructor <init>(LpL3;Lws8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LmL3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmL3;->b:LpL3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmL3;->b:LpL3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LmL3;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LpL3;->h:LFs0;

    .line 15
    .line 16
    iput-boolean v1, v0, LpL3;->g:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, v0, LpL3;->h:LFs0;

    .line 20
    .line 21
    iput-boolean v1, v0, LpL3;->g:Z

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LpL3;->h:LFs0;

    .line 30
    .line 31
    iput-boolean v1, v0, LpL3;->g:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object p1, v0, LpL3;->h:LFs0;

    .line 35
    .line 36
    iput-boolean v1, v0, LpL3;->g:Z

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

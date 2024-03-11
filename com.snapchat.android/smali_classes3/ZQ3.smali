.class public final LZQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQY3;


# direct methods
.method public synthetic constructor <init>(LQY3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZQ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZQ3;->b:LQY3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZQ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZQ3;->b:LQY3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast p1, LTN0;

    .line 12
    .line 13
    new-instance v0, LSaf;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, LgOe;

    .line 20
    .line 21
    new-instance v0, LSaf;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

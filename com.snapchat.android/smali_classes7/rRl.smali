.class public final LrRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfRl;


# direct methods
.method public synthetic constructor <init>(LfRl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrRl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrRl;->b:LfRl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LrRl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrRl;->b:LfRl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKkd;

    .line 9
    .line 10
    iget-object p1, p1, LKkd;->a:LFVg;

    .line 11
    .line 12
    iput-object p1, v1, LfRl;->m:LFVg;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    check-cast p1, LfRl;

    .line 16
    .line 17
    invoke-virtual {v1}, LfRl;->a()LgRl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

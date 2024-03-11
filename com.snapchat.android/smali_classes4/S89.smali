.class public final LS89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT89;


# direct methods
.method public synthetic constructor <init>(LT89;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS89;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS89;->b:LT89;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LS89;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS89;->b:LT89;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, v1, LT89;->h:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x2

    .line 13
    iput v0, v1, LT89;->h:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

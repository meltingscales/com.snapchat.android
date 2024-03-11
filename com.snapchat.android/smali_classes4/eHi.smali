.class public final LeHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiHi;


# direct methods
.method public synthetic constructor <init>(LiHi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeHi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeHi;->b:LiHi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LeHi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeHi;->b:LiHi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LiHi;->H(LiHi;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v1, LiHi;->J0:LFs0;

    .line 14
    .line 15
    iget-object v0, v1, LiHi;->C0:Ljmf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljmf;->p()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

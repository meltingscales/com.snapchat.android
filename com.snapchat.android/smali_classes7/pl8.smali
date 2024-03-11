.class public final Lpl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul8;


# direct methods
.method public synthetic constructor <init>(Lul8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpl8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpl8;->b:Lul8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpl8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpl8;->b:Lul8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFVg;

    .line 9
    .line 10
    iget-object v0, v1, Lul8;->p:LFVg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, v1, Lul8;->p:LFVg;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v1, Lul8;->o:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

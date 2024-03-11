.class public final LTsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVsk;

.field public final synthetic c:LUsk;

.field public final synthetic d:LCqk;


# direct methods
.method public synthetic constructor <init>(LVsk;LUsk;LCqk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LTsk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTsk;->b:LVsk;

    .line 7
    .line 8
    iput-object p2, p0, LTsk;->c:LUsk;

    .line 9
    .line 10
    iput-object p3, p0, LTsk;->d:LCqk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, LTsk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LTsk;->b:LVsk;

    .line 4
    .line 5
    iget-object v1, p0, LTsk;->d:LCqk;

    .line 6
    .line 7
    iget-object v2, p0, LTsk;->c:LUsk;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LVsk;->a(LUsk;LCqk;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v0, v2, v1}, LVsk;->a(LUsk;LCqk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

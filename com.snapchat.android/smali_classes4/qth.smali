.class public final Lqth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFv4;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(LFv4;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqth;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqth;->b:LFv4;

    .line 7
    .line 8
    iput-object p2, p0, Lqth;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqth;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqth;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 4
    .line 5
    iget-object v2, p0, Lqth;->b:LFv4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, LFv4;->a(LFv4;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v2, v1}, LFv4;->a(LFv4;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v2, v1}, LFv4;->a(LFv4;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {v2, v1}, LFv4;->a(LFv4;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

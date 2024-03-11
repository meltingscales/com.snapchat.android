.class public final Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgtk;


# direct methods
.method public synthetic constructor <init>(Lgtk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljdi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljdi;->b:Lgtk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljdi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljdi;->b:Lgtk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVci;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LVci;->b:Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v1, Lgtk;->E0:Z

    .line 23
    .line 24
    iget-object p1, v1, Lgtk;->Y:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lgtk;->Y:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p1, v1, Lgtk;->Y:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

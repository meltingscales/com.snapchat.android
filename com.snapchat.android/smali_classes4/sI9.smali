.class public final LsI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuI9;


# direct methods
.method public synthetic constructor <init>(LuI9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsI9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsI9;->b:LuI9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LsI9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsI9;->b:LuI9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LuI9;->j:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LHfi;

    .line 14
    .line 15
    iput-object p1, v1, LuI9;->q:LHfi;

    .line 16
    .line 17
    iget-object v0, v1, LuI9;->n:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LuI9;->q:LHfi;

    .line 29
    .line 30
    invoke-interface {p1}, LHfi;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v2, p1

    .line 35
    iget-object p1, v1, LuI9;->w:LmI9;

    .line 36
    .line 37
    iput-wide v2, p1, LmI9;->a:J

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

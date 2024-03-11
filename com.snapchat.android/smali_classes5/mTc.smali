.class public final LmTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnTc;


# direct methods
.method public synthetic constructor <init>(LnTc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmTc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmTc;->b:LnTc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LmTc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmTc;->b:LnTc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LnTc;->J:LhIc;

    .line 14
    .line 15
    invoke-virtual {p1}, LhIc;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LsSc;

    .line 20
    .line 21
    iget-object v0, v1, LnTc;->Y0:LzSc;

    .line 22
    .line 23
    iget-object v0, v0, LzSc;->v:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, LTJc;

    .line 30
    .line 31
    iget-object v0, v1, LnTc;->u0:LZ89;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput-object p1, v0, LZ89;->b:LTJc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, v1, LnTc;->l:Lfkb;

    .line 48
    .line 49
    iget-object v0, v0, Lfkb;->d:LIs3;

    .line 50
    .line 51
    iget-object v1, v0, LIs3;->c:LHs3;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v1, p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, LIs3;->b:LGYc;

    .line 59
    .line 60
    check-cast p1, LHYc;

    .line 61
    .line 62
    invoke-virtual {p1}, LHYc;->n()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

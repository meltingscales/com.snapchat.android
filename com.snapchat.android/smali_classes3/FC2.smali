.class public final LFC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwPf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC2;


# direct methods
.method public synthetic constructor <init>(LHC2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFC2;->b:LHC2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LFC2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, LFC2;->b:LHC2;

    .line 11
    .line 12
    invoke-virtual {p1}, LHC2;->r()LCjk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnel;

    .line 17
    .line 18
    iget-object p1, p1, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LDD2;->a:LDD2;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 31
    .line 32
    iget-object p1, p0, LFC2;->b:LHC2;

    .line 33
    .line 34
    iget-object p1, p1, LHC2;->f:LqTb;

    .line 35
    .line 36
    iget-boolean p1, p1, LqTb;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, LFC2;->b:LHC2;

    .line 41
    .line 42
    invoke-virtual {p1}, LHC2;->r()LCjk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LiC2;->a:LiC2;

    .line 47
    .line 48
    check-cast p1, Lnel;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lnel;->b(Lxjk;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

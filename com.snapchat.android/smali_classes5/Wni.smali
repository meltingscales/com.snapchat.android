.class public final LWni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LWni;->a:I

    .line 3
    iput-wide p1, p0, LWni;->b:J

    iput-object p4, p0, LWni;->c:Ljava/lang/Object;

    iput-object p3, p0, LWni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXZ9;JLQZ9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LWni;->a:I

    .line 6
    iput-object p1, p0, LWni;->c:Ljava/lang/Object;

    iput-wide p2, p0, LWni;->b:J

    iput-object p4, p0, LWni;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LWni;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iget-object p1, p0, LWni;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LXZ9;

    .line 12
    .line 13
    iget-object p1, p1, LXZ9;->b:LLr3;

    .line 14
    .line 15
    check-cast p1, LHKg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, LWni;->b:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-object p1, p0, LWni;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQZ9;

    .line 30
    .line 31
    iget v0, p1, LQZ9;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p1, p1, LQZ9;->h:I

    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    return v1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    sget-object p1, LYni;->a:Lns0;

    .line 50
    .line 51
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

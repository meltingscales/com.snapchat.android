.class public final LqWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh4;

.field public final synthetic c:LAfh;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljh4;LAfh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LqWc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqWc;->b:Ljh4;

    .line 7
    .line 8
    iput-object p2, p0, LqWc;->c:LAfh;

    .line 9
    .line 10
    iput-object p3, p0, LqWc;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LxX7;)LxX7;
    .locals 4

    .line 1
    iget v0, p0, LqWc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqWc;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LqWc;->c:LAfh;

    .line 6
    .line 7
    iget-object v3, p0, LqWc;->b:Ljh4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, LwX7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LwX7;

    .line 17
    .line 18
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LFWc;

    .line 21
    .line 22
    iget-object v0, v3, Ljh4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LXVc;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, p1}, LXVc;->a(LAfh;Ljava/lang/String;LFWc;)LxX7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, LvX7;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance p1, LVDc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    instance-of v0, p1, LwX7;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, LwX7;

    .line 47
    .line 48
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LFWc;

    .line 51
    .line 52
    iget-object v0, v3, Ljh4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LXVc;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, p1}, LXVc;->a(LAfh;Ljava/lang/String;LFWc;)LxX7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, p1, LvX7;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    :cond_3
    new-instance p1, LVDc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqWc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxX7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LqWc;->a(LxX7;)LxX7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LxX7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LqWc;->a(LxX7;)LxX7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lwx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXrj;


# direct methods
.method public synthetic constructor <init>(LXrj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwx7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwx7;->b:LXrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwx7;->b:LXrj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQq1;

    .line 9
    .line 10
    new-instance v0, LSaf;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {v1}, LvN1;->w(LXrj;)LQBf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lgqj;

    .line 24
    .line 25
    invoke-static {v1}, LvN1;->w(LXrj;)LQBf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lgqj;->a:LtSk;

    .line 30
    .line 31
    iget-object p1, p1, LtSk;->g:LYI1;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, LYI1;->a:[B

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0x1fe7

    .line 45
    .line 46
    iget-object v1, v0, LQBf;->d:LH9d;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2, v2, p1}, LH9d;->a(LH9d;Ljava/lang/Integer;Ljava/lang/String;I)LH9d;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance p1, LQBf;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v10, v0, LQBf;->e:LKD7;

    .line 57
    .line 58
    iget-wide v4, v0, LQBf;->a:J

    .line 59
    .line 60
    iget-wide v6, v0, LQBf;->b:J

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v3 .. v10}, LQBf;-><init>(JJZLH9d;LKD7;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p1

    .line 67
    :cond_2
    :goto_0
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

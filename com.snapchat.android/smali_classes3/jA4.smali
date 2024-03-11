.class public final synthetic LjA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmA4;


# direct methods
.method public synthetic constructor <init>(LmA4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjA4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjA4;->b:LmA4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, LdA4;->c:LdA4;

    .line 2
    .line 3
    iget v1, p0, LjA4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LjA4;->b:LmA4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object p1, v4, LmA4;->G0:Lb6l;

    .line 15
    .line 16
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v7, 0xbb8

    .line 27
    .line 28
    cmp-long p1, v5, v7

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v4, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_0
    check-cast p1, LDD2;

    .line 43
    .line 44
    sget-object v1, LDD2;->a:LDD2;

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LmA4;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, v4, LmA4;->T0:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v1, LDD2;->d:LDD2;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    iget-object p1, v4, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    iget-boolean p1, v4, LmA4;->T0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return v2

    .line 80
    :pswitch_1
    check-cast p1, LDD2;

    .line 81
    .line 82
    sget-object v0, LDD2;->b:LDD2;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, LmA4;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

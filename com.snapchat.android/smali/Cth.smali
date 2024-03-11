.class public final LCth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCth;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LCth;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LG8d;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LCth;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_4
    :goto_1
    nop

    .line 41
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lw56;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of v1, v1, LEWa;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move-object p1, v0

    .line 66
    :goto_3
    throw p1

    .line 67
    :cond_7
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    const-string v0, "UndeliverableException"

    .line 73
    .line 74
    :goto_4
    invoke-virtual {p0, v0, p1}, LCth;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_8
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const-string v0, "CompositeException"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_9
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Lhp8;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    const-string v0, "OnErrorNotImplementedException"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_a
    iget-object v0, p0, LCth;->c:LCbl;

    .line 101
    .line 102
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, LNT3;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const-string v0, "CompletablesubscribeAndReleaseReason"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    return-void

    .line 126
    :cond_b
    throw p1

    .line 127
    :cond_c
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v0, "NoCauseMessage"

    .line 22
    .line 23
    :cond_2
    sget-object v1, Lful;->e:Lful;

    .line 24
    .line 25
    sget-object v2, Lgul;->a:LX9n;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX9n;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lns0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v1, LlUi;->I0:LlUi;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lns0;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :goto_1
    iget-object v1, p0, LCth;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LW88;

    .line 58
    .line 59
    sget-object v2, LhLi;->a:LhLi;

    .line 60
    .line 61
    invoke-interface {v1, v2, p2, p1, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

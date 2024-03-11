.class public final LgL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LKug;

.field public final b:LmO1;

.field public final c:Ln17;

.field public d:Z

.field public final e:LFs0;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LKug;LC4i;LmO1;Ln17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgL6;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LgL6;->b:LmO1;

    .line 7
    .line 8
    iput-object p4, p0, LgL6;->c:Ln17;

    .line 9
    .line 10
    sget-object p1, LDm7;->H0:LDm7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "DefaultPhotoshootUseCase"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p3, p0, LgL6;->e:LFs0;

    .line 23
    .line 24
    new-instance p3, Lns0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LqCg;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LgL6;->f:LqCg;

    .line 35
    .line 36
    sget-object p1, LdL6;->d:LdL6;

    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LgL6;->g:LCbl;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LgL6;->h:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 57
    .line 58
    new-instance p1, LqBf;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LgL6;->i:LCbl;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LgL6;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, Ltp6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LgL6;->h:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ltp6;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

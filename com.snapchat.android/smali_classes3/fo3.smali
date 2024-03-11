.class public final Lfo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LtWa;

.field public final synthetic b:LjWa;

.field public final synthetic c:Lho3;


# direct methods
.method public constructor <init>(LtWa;LjWa;Lho3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo3;->a:LtWa;

    .line 5
    .line 6
    iput-object p2, p0, Lfo3;->b:LjWa;

    .line 7
    .line 8
    iput-object p3, p0, Lfo3;->c:Lho3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lpkh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lpkh;

    .line 8
    .line 9
    iget-object p1, p1, Lpkh;->a:Llp8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    iget-object v1, p0, Lfo3;->a:LtWa;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Llp8;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Integrity timed out after "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lfo3;->b:LjWa;

    .line 28
    .line 29
    iget-wide v2, v2, LjWa;->e:J

    .line 30
    .line 31
    const-string v4, "ms"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, -0x198

    .line 39
    .line 40
    invoke-direct {p1, v1, v0, v3, v2}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lfo3;->c:Lho3;

    .line 45
    .line 46
    iget-object v0, v0, Lho3;->b:LwZg;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Llp8;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "Internal Error"

    .line 60
    .line 61
    :cond_2
    const/16 v3, -0x1f4

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, p1}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    return-object p1
.end method

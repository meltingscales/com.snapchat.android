.class public final synthetic Lckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lekl;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/AsyncSubject;

.field public final synthetic c:J

.field public final synthetic d:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(Lekl;Lio/reactivex/rxjava3/subjects/AsyncSubject;JLapp/aifactory/base/models/dto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckl;->a:Lekl;

    .line 5
    .line 6
    iput-object p2, p0, Lckl;->b:Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 7
    .line 8
    iput-wide p3, p0, Lckl;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lckl;->d:Lapp/aifactory/base/models/dto/Target;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    check-cast p1, Lhkl;

    .line 4
    .line 5
    iget-object v2, p0, Lckl;->a:Lekl;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lekl;->h:LJel;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lckl;->c:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lckl;->d:Lapp/aifactory/base/models/dto/Target;

    .line 30
    .line 31
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x6

    .line 40
    const-string v6, "/"

    .line 41
    .line 42
    invoke-static {v3, v6, v5}, LDYk;->S1(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v2, v4, v5

    .line 55
    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Target instance preparing time = %s; path = %s"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Lgjh;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lgjh;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lckl;->b:Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

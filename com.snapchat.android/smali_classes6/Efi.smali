.class public final LEfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwXe;

.field public final b:LI78;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:I

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LwXe;LI78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEfi;->a:LwXe;

    .line 5
    .line 6
    iput-object p2, p0, LEfi;->b:LI78;

    .line 7
    .line 8
    sget-object p2, LwXe;->K3:LKbf;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LEfi;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LEfi;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)LCfi;
    .locals 2

    .line 1
    iget-object v0, p0, LEfi;->c:Ljava/util/List;

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    check-cast p1, LCfi;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0, p1}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final b(ILN48;Z)V
    .locals 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LEfi;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p3, p0, LEfi;->e:I

    .line 17
    .line 18
    :goto_0
    sget-object v1, LN48;->j:LN48;

    .line 19
    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LCfi;

    .line 27
    .line 28
    iget-wide v1, v1, LCfi;->a:J

    .line 29
    .line 30
    iput-wide v1, p0, LEfi;->d:J

    .line 31
    .line 32
    :cond_2
    iput p1, p0, LEfi;->e:I

    .line 33
    .line 34
    sget-object v1, LwXe;->L3:LKbf;

    .line 35
    .line 36
    iget-object v2, p0, LEfi;->a:LwXe;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    iget v3, p0, LEfi;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LCfi;

    .line 56
    .line 57
    if-ge p3, p1, :cond_3

    .line 58
    .line 59
    sget-object p1, LFg7;->b:LFg7;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, LFg7;->d:LFg7;

    .line 63
    .line 64
    :goto_1
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;-><init>(LwXe;LCfi;LFg7;LN48;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LEfi;->b:LI78;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.class public final synthetic Lo0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:Ly0k;


# direct methods
.method public synthetic constructor <init>(Ly0k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0k;->a:Ly0k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0k;->a:Ly0k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    instance-of v1, p2, La08;

    .line 10
    .line 11
    sget-object v2, Lwo4;->b:Lwo4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, LvGe;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    check-cast p2, LvGe;

    .line 24
    .line 25
    iget p1, p2, LvGe;->e:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p2, LvGe;->a:I

    .line 31
    .line 32
    const/high16 v3, 0x40000

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget p1, p2, LvGe;->I0:I

    .line 38
    .line 39
    iget-object p2, v0, Ly0k;->N:Lwo4;

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lwo4;->a:Lwo4;

    .line 44
    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    :cond_2
    if-ne p2, v2, :cond_7

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-ne p1, p2, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of p1, p2, Lifa;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    check-cast p2, Lifa;

    .line 61
    .line 62
    iget p1, p2, Lifa;->a:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of p1, p2, LFg3;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    check-cast p2, LFg3;

    .line 72
    .line 73
    invoke-static {p2}, LHY9;->d(LFg3;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :cond_5
    :goto_0
    iget-object p1, v0, Ly0k;->N:Lwo4;

    .line 80
    .line 81
    if-ne p1, v2, :cond_6

    .line 82
    .line 83
    const p1, 0x20016

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, p1}, LDjk;->i(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const p1, 0x20006

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    sget-object p1, Lf0k;->Y:Lf0k;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ly0k;->t(Lf0k;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

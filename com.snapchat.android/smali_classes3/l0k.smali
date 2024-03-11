.class public final synthetic Ll0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:Ly0k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ly0k;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0k;->a:Ly0k;

    .line 5
    .line 6
    iput-boolean p4, p0, Ll0k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ll0k;->a:Ly0k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf0k;->Y:Lf0k;

    .line 7
    .line 8
    iget-boolean v1, p0, Ll0k;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    instance-of v2, p2, La08;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, p2, LvGe;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast p2, LvGe;

    .line 27
    .line 28
    iget p2, p2, LvGe;->e:I

    .line 29
    .line 30
    if-ne p2, v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, p2, Lifa;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast p2, Lifa;

    .line 38
    .line 39
    iget p2, p2, Lifa;->a:I

    .line 40
    .line 41
    if-ne p2, v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_2
    xor-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v2, p2, LFg3;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast p2, LFg3;

    .line 51
    .line 52
    invoke-static {p2}, LHY9;->d(LFg3;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    xor-int/2addr v3, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const p2, 0x20007

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, LDjk;->i(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p1, v0}, Ly0k;->z(Lf0k;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    if-nez v1, :cond_6

    .line 76
    .line 77
    :goto_1
    return-void
.end method

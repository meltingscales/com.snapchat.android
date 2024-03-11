.class public final LDKe;
.super La2;
.source "SourceFile"


# static fields
.field public static final H:LXd4;

.field public static final I:Ll3c;


# instance fields
.field public A:Ljavax/net/ssl/SSLSocketFactory;

.field public B:LXd4;

.field public C:I

.field public D:J

.field public E:J

.field public F:I

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LVd4;

    .line 2
    .line 3
    sget-object v1, LXd4;->e:LXd4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVd4;-><init>(LXd4;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [Lsj3;

    .line 11
    .line 12
    sget-object v2, Lsj3;->A0:Lsj3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lsj3;->z0:Lsj3;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    sget-object v2, Lsj3;->C0:Lsj3;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sget-object v2, Lsj3;->B0:Lsj3;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    sget-object v2, Lsj3;->i:Lsj3;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    sget-object v2, Lsj3;->k:Lsj3;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    sget-object v2, Lsj3;->j:Lsj3;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    sget-object v2, Lsj3;->t:Lsj3;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LVd4;->a([Lsj3;)V

    .line 53
    .line 54
    .line 55
    new-array v1, v4, [LMDl;

    .line 56
    .line 57
    sget-object v2, LMDl;->b:LMDl;

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LVd4;->d([LMDl;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v0, LVd4;->a:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iput-boolean v4, v0, LVd4;->d:Z

    .line 69
    .line 70
    new-instance v1, LXd4;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LXd4;-><init>(LVd4;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LDKe;->H:LXd4;

    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    new-instance v0, Ll3c;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, LDKe;->I:Ll3c;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "no TLS extensions for cleartext connections"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

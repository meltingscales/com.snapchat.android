.class public final Lugg;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lj5m;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    sget-object p2, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p2

    :cond_0
    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lugg;-><init>(Ljava/lang/String;JLj5m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLj5m;)V
    .locals 1

    .line 4
    sget-object v0, LVeg;->e:LVeg;

    invoke-direct {p0, v0, p2, p3}, Lku;-><init>(Llu;J)V

    iput-object p1, p0, Lugg;->e:Ljava/lang/String;

    iput-object p4, p0, Lugg;->f:Lj5m;

    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lugg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lugg;

    .line 8
    .line 9
    iget-object p1, p1, Lugg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lugg;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

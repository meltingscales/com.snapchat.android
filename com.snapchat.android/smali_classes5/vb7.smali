.class public final Lvb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lvb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvb7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb7;->a:Lvb7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LdGj;

    .line 2
    .line 3
    check-cast p2, LdGj;

    .line 4
    .line 5
    sget-object v0, LbGj;->a:LbGj;

    .line 6
    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    instance-of v0, p1, LcGj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, p2, LcGj;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LcGj;

    .line 29
    .line 30
    check-cast p1, LcGj;

    .line 31
    .line 32
    check-cast p2, LcGj;

    .line 33
    .line 34
    iget-wide v1, p1, LcGj;->a:J

    .line 35
    .line 36
    iget-wide p1, p2, LcGj;->a:J

    .line 37
    .line 38
    add-long/2addr v1, p1

    .line 39
    invoke-direct {v0, v1, v2}, LcGj;-><init>(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, LcGj;

    .line 48
    .line 49
    iget-wide v3, p1, LcGj;->a:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, LaGj;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, LaGj;

    .line 57
    .line 58
    iget-wide v3, p1, LaGj;->a:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-wide v3, v1

    .line 62
    :goto_0
    instance-of p1, p2, LcGj;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p2, LcGj;

    .line 67
    .line 68
    iget-wide v1, p2, LcGj;->a:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of p1, p2, LaGj;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast p2, LaGj;

    .line 76
    .line 77
    iget-wide v1, p2, LaGj;->a:J

    .line 78
    .line 79
    :cond_5
    :goto_1
    new-instance v0, LaGj;

    .line 80
    .line 81
    add-long/2addr v3, v1

    .line 82
    invoke-direct {v0, v3, v4}, LaGj;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-object v0
.end method

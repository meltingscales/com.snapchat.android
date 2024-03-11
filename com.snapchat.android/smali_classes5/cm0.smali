.class public final Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lcm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm0;->a:Lcm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmjk;

    .line 2
    .line 3
    check-cast p2, Ll6;

    .line 4
    .line 5
    instance-of v0, p2, Lj6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljjk;

    .line 10
    .line 11
    check-cast p2, Lj6;

    .line 12
    .line 13
    iget-object p2, p2, Lj6;->a:LS9h;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljjk;-><init>(LS9h;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p2, Lk6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Ljjk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lijk;

    .line 28
    .line 29
    check-cast p1, Ljjk;

    .line 30
    .line 31
    check-cast p2, Lk6;

    .line 32
    .line 33
    iget-object p1, p1, Ljjk;->a:LS9h;

    .line 34
    .line 35
    iget-object v2, p1, LS9h;->a:LZlb;

    .line 36
    .line 37
    new-instance v11, LS9h;

    .line 38
    .line 39
    iget-wide v6, p2, Lk6;->a:J

    .line 40
    .line 41
    iget-object v8, p1, LS9h;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v9, p1, LS9h;->f:J

    .line 44
    .line 45
    iget v3, p1, LS9h;->b:I

    .line 46
    .line 47
    iget-wide v4, p1, LS9h;->c:J

    .line 48
    .line 49
    move-object v1, v11

    .line 50
    invoke-direct/range {v1 .. v10}, LS9h;-><init>(LZlb;IJJLjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v11}, Lijk;-><init>(LS9h;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lgjk;->a:Lgjk;

    .line 59
    .line 60
    :goto_0
    return-object p1
.end method

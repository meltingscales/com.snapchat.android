.class public final LnI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LuI9;

.field public final synthetic b:LzVg;

.field public final synthetic c:I

.field public final synthetic d:Lxwn;


# direct methods
.method public constructor <init>(ILxwn;LuI9;LzVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LnI9;->a:LuI9;

    .line 5
    .line 6
    iput-object p4, p0, LnI9;->b:LzVg;

    .line 7
    .line 8
    iput p1, p0, LnI9;->c:I

    .line 9
    .line 10
    iput-object p2, p0, LnI9;->d:Lxwn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, LaBi;

    .line 2
    .line 3
    iget-object v0, p0, LnI9;->a:LuI9;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LuI9;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    iget-object v1, v0, LuI9;->j:LFs0;

    .line 29
    .line 30
    iget-object v1, p0, LnI9;->b:LzVg;

    .line 31
    .line 32
    iget v2, v1, LzVg;->a:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, LzVg;->a:I

    .line 37
    .line 38
    iget-object v1, p0, LnI9;->d:Lxwn;

    .line 39
    .line 40
    iget-wide v3, v1, Lxwn;->a:J

    .line 41
    .line 42
    iget v1, p0, LnI9;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4, v2}, LuI9;->c(IJI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LuI9;->h:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LVZf;

    .line 54
    .line 55
    invoke-static {p1}, LTon;->i(LaBi;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, LDXf;->c:LDXf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, LDXf;->a:LDXf;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1}, LVZf;->e(LDXf;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    return p1
.end method

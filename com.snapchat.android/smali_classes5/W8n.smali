.class public final LW8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LW8n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW8n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW8n;->a:LW8n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsxb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsxb;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Lqxb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lqxb;

    .line 20
    .line 21
    new-instance v0, Lqxb;

    .line 22
    .line 23
    iget-object p1, p1, Lqxb;->b:LYRg;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lqxb;-><init>(Ljava/lang/String;LYRg;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p1, Lrxb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lrxb;

    .line 35
    .line 36
    new-instance v0, Lrxb;

    .line 37
    .line 38
    iget-object p1, p1, Lrxb;->b:LYRg;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lrxb;-><init>(Ljava/lang/String;LYRg;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, LVDc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    return-object p1
.end method

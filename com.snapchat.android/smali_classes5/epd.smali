.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LLx4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLx4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepd;->a:LLx4;

    .line 5
    .line 6
    iput-object p2, p0, Lepd;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lr4f;

    .line 2
    .line 3
    check-cast p1, LNbd;

    .line 4
    .line 5
    invoke-virtual {p1}, LNbd;->x()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lepd;->a:LLx4;

    .line 9
    .line 10
    invoke-virtual {v0}, LLx4;->a()LmP9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LlW7;

    .line 19
    .line 20
    iget-object v2, p0, Lepd;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x78

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v2, v4, v3}, LYIn;->d(LmP9;LlW7;Ljava/lang/String;Ljava/util/List;I)LTD2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LlW7;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LNbd;->F(LlW7;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p1, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {p1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

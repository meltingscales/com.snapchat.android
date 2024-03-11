.class public final LXV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:Lqkj;

.field public final synthetic b:Lmdd;

.field public final synthetic c:LShd;


# direct methods
.method public constructor <init>(Lqkj;Lmdd;LShd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXV6;->a:Lqkj;

    .line 5
    .line 6
    iput-object p2, p0, LXV6;->b:Lmdd;

    .line 7
    .line 8
    iput-object p3, p0, LXV6;->c:LShd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LXV6;->a:Lqkj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LWV6;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, LXV6;->b:Lmdd;

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, LXV6;->c:LShd;

    .line 32
    .line 33
    invoke-static {v0}, Leyn;->g(LShd;)LkF9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    new-instance v1, LkF9;

    .line 40
    .line 41
    iget-object v3, v0, LkF9;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, v0, LkF9;->b:I

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v2}, Lmdd;->u0()Ljava/io/FileInputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v2}, Lmdd;->W0()Ljava/io/FileInputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v2}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_5
    :goto_1
    return-object v3
.end method

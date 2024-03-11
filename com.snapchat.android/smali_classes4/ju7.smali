.class public final Lju7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Llu7;

.field public final synthetic b:LwXe;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Llu7;LwXe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju7;->a:Llu7;

    .line 5
    .line 6
    iput-object p2, p0, Lju7;->b:LwXe;

    .line 7
    .line 8
    iput-boolean p3, p0, Lju7;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lju7;->a:Llu7;

    .line 4
    .line 5
    iget-object v1, v0, Llu7;->g:LT2j;

    .line 6
    .line 7
    invoke-virtual {v1}, LT2j;->c()Lx2a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lep7;->j:Lep7;

    .line 12
    .line 13
    const-string v3, "edit"

    .line 14
    .line 15
    iget-boolean v4, p0, Lju7;->c:Z

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lju7;->b:LwXe;

    .line 22
    .line 23
    invoke-static {v3}, LT2j;->d(LwXe;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "type"

    .line 28
    .line 29
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "feature"

    .line 33
    .line 34
    invoke-static {v3}, LT2j;->b(LwXe;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "unknown"

    .line 56
    .line 57
    :cond_1
    const-string v4, "loc"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Llu7;->a:Lwu7;

    .line 66
    .line 67
    iget-object v0, v0, Lwu7;->d:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LW88;

    .line 74
    .line 75
    sget-object v1, LhLi;->a:LhLi;

    .line 76
    .line 77
    sget-object v2, Lpu7;->f:Lpu7;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lns0;

    .line 83
    .line 84
    const-string v4, "DiscoverPlaybackContextMenuListenerPlugin"

    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

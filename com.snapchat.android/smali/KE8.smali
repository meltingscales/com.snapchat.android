.class public final LKE8;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final e:LeF8;

.field public final f:Lh4e;


# direct methods
.method public constructor <init>(LeF8;Lh4e;)V
    .locals 1

    .line 1
    const-class v0, LCE8;

    .line 2
    .line 3
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 4
    .line 5
    .line 6
    sget-object v0, LGZ;->b:LGZ;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsjj;-><init>(LAek;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKE8;->e:LeF8;

    .line 12
    .line 13
    iput-object p2, p0, LKE8;->f:Lh4e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Lbyj;II)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ge p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SELECT * FROM fidelius_user_device_table"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lv6l;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "hmac_tag"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LKE8;->f:Lh4e;

    .line 29
    .line 30
    iget-object v1, v1, Lh4e;->a:LtQf;

    .line 31
    .line 32
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LBE8;->b:LBE8;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LKE8;->e:LeF8;

    .line 60
    .line 61
    check-cast v0, LKq6;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, LjG8;->K1:LjG8;

    .line 67
    .line 68
    iget-object v3, v0, LKq6;->c:Lk4e;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, LKq6;->l(LiG8;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_2
    iget-object v0, p0, Lsjj;->a:LAek;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

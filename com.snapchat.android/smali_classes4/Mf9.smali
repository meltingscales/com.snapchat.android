.class public final LMf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRf9;


# direct methods
.method public synthetic constructor <init>(LRf9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMf9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMf9;->b:LRf9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LnSf;)Ljava/lang/Integer;
    .locals 8

    .line 1
    sget-object v0, Ladc;->c:Ladc;

    .line 2
    .line 3
    sget-object v1, Lep7;->z1:Lep7;

    .line 4
    .line 5
    iget v2, p0, LMf9;->a:I

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    iget-object v5, p0, LMf9;->b:LRf9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p1, LnSf;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LnSf;->c:LWMd;

    .line 23
    .line 24
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_0
    iget-object p1, v5, LRf9;->e:LRn;

    .line 30
    .line 31
    invoke-virtual {p1}, LRn;->f()Lx2a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "thumbnail"

    .line 36
    .line 37
    invoke-static {v1, v4, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v3, v1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-boolean v2, p1, LnSf;->a:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, LnSf;->c:LWMd;

    .line 61
    .line 62
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_1
    iget-object p1, v5, LRf9;->e:LRn;

    .line 68
    .line 69
    invoke-virtual {p1}, LRn;->f()Lx2a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "snap"

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v3, v1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnSf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMf9;->a(LnSf;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LMf9;->b:LRf9;

    .line 20
    .line 21
    iget-object v0, v0, LRf9;->e:LRn;

    .line 22
    .line 23
    invoke-virtual {v0}, LRn;->f()Lx2a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lep7;->z1:Lep7;

    .line 28
    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    const-string v3, "snappable"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "success"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v2, p1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, LnSf;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LMf9;->a(LnSf;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

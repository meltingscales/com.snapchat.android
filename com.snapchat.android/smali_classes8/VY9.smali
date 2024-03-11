.class public final LVY9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdZ9;

.field public final synthetic f:Lns0;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LdZ9;Lns0;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, LVY9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVY9;->e:LdZ9;

    .line 4
    .line 5
    iput-object p2, p0, LVY9;->f:Lns0;

    .line 6
    .line 7
    iput-object p3, p0, LVY9;->g:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, Libd;->O0:Libd;

    .line 4
    .line 5
    iget v2, p0, LVY9;->d:I

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const-string v5, "result"

    .line 10
    .line 11
    const-string v6, "num"

    .line 12
    .line 13
    iget-object v7, p0, LVY9;->g:Ljava/util/List;

    .line 14
    .line 15
    const-string v8, "callSite"

    .line 16
    .line 17
    iget-object v9, p0, LVY9;->f:Lns0;

    .line 18
    .line 19
    iget-object v10, p0, LVY9;->e:LdZ9;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, v10, LdZ9;->f:Lx2a;

    .line 27
    .line 28
    iget-object v2, v9, Lns0;->a:Lrs0;

    .line 29
    .line 30
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LZJn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v8, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "failure"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v2, v10, LdZ9;->f:Lx2a;

    .line 67
    .line 68
    iget-object v9, v9, Lns0;->a:Lrs0;

    .line 69
    .line 70
    iget-object v9, v9, Lrs0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9}, LZJn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v1, v8, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v6, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne p1, v6, :cond_0

    .line 96
    .line 97
    const-string p1, "success"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p1, "partial_success"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1, v5, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

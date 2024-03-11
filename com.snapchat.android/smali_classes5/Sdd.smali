.class public final LSdd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSdd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LSdd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LSdd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luid;

    .line 4
    .line 5
    iget-object v0, v0, Luid;->f:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu44;

    .line 12
    .line 13
    sget-object v1, Lx7d;->e2:Lx7d;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSdd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSdd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LSdd;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    new-instance v0, Lx6h;

    .line 14
    .line 15
    check-cast v1, Lxjc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx6h;-><init>(Lxjc;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    check-cast v1, LEhb;

    .line 22
    .line 23
    iget-object v0, v1, LEhb;->a:Lb6l;

    .line 24
    .line 25
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LdV1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    check-cast v1, LAXk;

    .line 33
    .line 34
    iget-object v0, v1, LAXk;->a:LB5j;

    .line 35
    .line 36
    iget-object v0, v0, LB5j;->b:LIhh;

    .line 37
    .line 38
    iget-object v0, v0, LIhh;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt5j;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lt5j;->a()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "payload is null"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :sswitch_3
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    check-cast v1, LWQf;

    .line 62
    .line 63
    iget-object v1, v1, LWQf;->c:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_4
    sget-object v0, LwZg;->c:Lwhb;

    .line 82
    .line 83
    invoke-static {}, LKQ;->n0()LwZg;

    .line 84
    .line 85
    .line 86
    check-cast v1, LOCf;

    .line 87
    .line 88
    iget-object v0, v1, LOCf;->a:Lu44;

    .line 89
    .line 90
    new-instance v1, LZ84;

    .line 91
    .line 92
    invoke-static {v0}, LKLn;->I(Lu44;)LcFf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, LZ84;-><init>(LcFf;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :sswitch_5
    check-cast v1, Le7f;

    .line 101
    .line 102
    iget-object v0, v1, Le7f;->a:LE71;

    .line 103
    .line 104
    invoke-interface {v0}, LE71;->create()LC71;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :sswitch_6
    check-cast v1, LUdd;

    .line 110
    .line 111
    invoke-static {v1}, LUdd;->h(LUdd;)Lp71;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LB7d;->i:LB7d;

    .line 116
    .line 117
    check-cast v0, LAc6;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

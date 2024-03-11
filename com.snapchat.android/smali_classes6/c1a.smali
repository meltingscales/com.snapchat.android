.class public final Lc1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1a;

.field public final synthetic c:LzVg;


# direct methods
.method public synthetic constructor <init>(Lf1a;LzVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lc1a;->a:I

    iput-object p1, p0, Lc1a;->b:Lf1a;

    iput-object p2, p0, Lc1a;->c:LzVg;

    return-void
.end method

.method public constructor <init>(LzVg;Lf1a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc1a;->a:I

    .line 4
    iput-object p1, p0, Lc1a;->c:LzVg;

    iput-object p2, p0, Lc1a;->b:Lf1a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lvzm;->d:Lvzm;

    .line 2
    .line 3
    sget-object v0, Lvfi;->h:Lvfi;

    .line 4
    .line 5
    iget v2, p0, Lc1a;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lc1a;->c:LzVg;

    .line 8
    .line 9
    iget-object v4, p0, Lc1a;->b:Lf1a;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v4, v0, p1}, Lf1a;->a(Lvfi;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ll0a;

    .line 20
    .line 21
    iget v2, v3, LzVg;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {p1}, Lf1a;->c(Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    move-object v0, v10

    .line 38
    invoke-direct/range {v0 .. v9}, Ll0a;-><init>(Lvzm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :pswitch_0
    check-cast p1, LAen;

    .line 43
    .line 44
    iget-object v2, v4, Lf1a;->b:LFs0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lf1a;->b()Lx2a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "status"

    .line 51
    .line 52
    const-string v5, "success"

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "msFlavor"

    .line 59
    .line 60
    const-string v5, "gms"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ll0a;

    .line 69
    .line 70
    iget v2, v3, LzVg;->a:I

    .line 71
    .line 72
    iget-object v3, p1, LAen;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v9, 0xf8

    .line 80
    .line 81
    move-object v0, v10

    .line 82
    invoke-direct/range {v0 .. v9}, Ll0a;-><init>(Lvzm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v0, Ll0a;

    .line 89
    .line 90
    sget-object v6, Lvzm;->c:Lvzm;

    .line 91
    .line 92
    iget v7, v3, LzVg;->a:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lf1a;->c(Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v5, v0

    .line 110
    invoke-direct/range {v5 .. v13}, Ll0a;-><init>(Lvzm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

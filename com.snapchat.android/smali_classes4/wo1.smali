.class public final Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lwo1;

.field public static final c:Lwo1;

.field public static final d:Lwo1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwo1;->b:Lwo1;

    .line 8
    .line 9
    new-instance v0, Lwo1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwo1;->c:Lwo1;

    .line 16
    .line 17
    new-instance v0, Lwo1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwo1;->d:Lwo1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwo1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, LVve;

    .line 23
    .line 24
    sget-object v0, LxFi;->d:LxFi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lku;-><init>(Llu;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lihi;

    .line 40
    .line 41
    new-instance v6, LBo1;

    .line 42
    .line 43
    iget-object v0, p1, Lihi;->c:Lbum;

    .line 44
    .line 45
    iget-object v1, p1, Lihi;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p1, Lihi;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v1, p1, Lihi;->a:J

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    invoke-direct/range {v0 .. v5}, LBo1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance p1, LVve;

    .line 84
    .line 85
    sget-object v0, LxFi;->d:LxFi;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lku;-><init>(Llu;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

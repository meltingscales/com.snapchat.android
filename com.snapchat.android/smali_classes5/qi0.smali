.class public final Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lqi0;

.field public static final c:Lqi0;

.field public static final d:Lqi0;

.field public static final e:Lqi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqi0;->b:Lqi0;

    .line 8
    .line 9
    new-instance v0, Lqi0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqi0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqi0;->c:Lqi0;

    .line 16
    .line 17
    new-instance v0, Lqi0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqi0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqi0;->d:Lqi0;

    .line 24
    .line 25
    new-instance v0, Lqi0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqi0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqi0;->e:Lqi0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqi0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LDIe;)Z
    .locals 5

    .line 1
    sget-object v0, Lso3;->a:Lso3;

    .line 2
    .line 3
    iget v1, p0, Lqi0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LEo3;

    .line 14
    .line 15
    invoke-virtual {v1}, LEo3;->a()LUIn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v4, v1, Lto3;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v1, Lto3;

    .line 24
    .line 25
    iget-object v1, v1, Lto3;->a:Lso3;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    instance-of p1, p1, LCo3;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2

    .line 35
    :pswitch_0
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, LEo3;

    .line 39
    .line 40
    invoke-virtual {v1}, LEo3;->a()LUIn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v4, v1, Lto3;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v1, Lto3;

    .line 49
    .line 50
    iget-object v1, v1, Lto3;->a:Lso3;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    instance-of p1, p1, LBo3;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    return v2

    .line 60
    :pswitch_1
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LEo3;

    .line 64
    .line 65
    invoke-virtual {v0}, LEo3;->a()LUIn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lvo3;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    instance-of p1, p1, LCo3;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_2
    return v2

    .line 79
    :pswitch_2
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, LEo3;

    .line 83
    .line 84
    invoke-virtual {v0}, LEo3;->a()LUIn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Lvo3;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    instance-of p1, p1, LBo3;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_3
    return v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDIe;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqi0;->a(LDIe;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LDIe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqi0;->a(LDIe;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LDIe;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqi0;->a(LDIe;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, LDIe;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqi0;->a(LDIe;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LTq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LTq1;

.field public static final c:LTq1;

.field public static final d:LTq1;

.field public static final e:LTq1;

.field public static final f:LTq1;

.field public static final g:LTq1;

.field public static final h:LTq1;

.field public static final i:LTq1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTq1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTq1;->b:LTq1;

    .line 8
    .line 9
    new-instance v0, LTq1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LTq1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTq1;->c:LTq1;

    .line 16
    .line 17
    new-instance v0, LTq1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LTq1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LTq1;->d:LTq1;

    .line 24
    .line 25
    new-instance v0, LTq1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LTq1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LTq1;->e:LTq1;

    .line 32
    .line 33
    new-instance v0, LTq1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LTq1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LTq1;->f:LTq1;

    .line 40
    .line 41
    new-instance v0, LTq1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LTq1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LTq1;->g:LTq1;

    .line 48
    .line 49
    new-instance v0, LTq1;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LTq1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LTq1;->h:LTq1;

    .line 56
    .line 57
    new-instance v0, LTq1;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LTq1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LTq1;->i:LTq1;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTq1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Z
    .locals 1

    .line 1
    iget v0, p0, LTq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_1
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_2
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LTq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTq1;->a(LSaf;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lhe2;

    .line 21
    .line 22
    invoke-static {p1}, LILn;->e(Lhe2;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, LGS1;

    .line 28
    .line 29
    instance-of p1, p1, Lpz1;

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, LkS1;

    .line 33
    .line 34
    invoke-virtual {p1}, LkS1;->a()LGS1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, LGS1;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, LSR1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, LSR1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, LSR1;->d:LRR1;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LRR1;->c()LNW2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    return p1

    .line 67
    :pswitch_4
    check-cast p1, LSaf;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LTq1;->a(LSaf;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_5
    check-cast p1, Lhe2;

    .line 75
    .line 76
    invoke-static {p1}, LILn;->e(Lhe2;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_6
    check-cast p1, LSaf;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LTq1;->a(LSaf;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

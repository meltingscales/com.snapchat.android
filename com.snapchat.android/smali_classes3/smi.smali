.class public final Lsmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lsmi;

.field public static final c:Lsmi;

.field public static final d:Lsmi;

.field public static final e:Lsmi;

.field public static final f:Lsmi;

.field public static final g:Lsmi;

.field public static final h:Lsmi;

.field public static final i:Lsmi;

.field public static final j:Lsmi;

.field public static final k:Lsmi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsmi;->b:Lsmi;

    .line 8
    .line 9
    new-instance v0, Lsmi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsmi;->c:Lsmi;

    .line 16
    .line 17
    new-instance v0, Lsmi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsmi;->d:Lsmi;

    .line 24
    .line 25
    new-instance v0, Lsmi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsmi;->e:Lsmi;

    .line 32
    .line 33
    new-instance v0, Lsmi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsmi;->f:Lsmi;

    .line 40
    .line 41
    new-instance v0, Lsmi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsmi;->g:Lsmi;

    .line 48
    .line 49
    new-instance v0, Lsmi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lsmi;->h:Lsmi;

    .line 56
    .line 57
    new-instance v0, Lsmi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lsmi;->i:Lsmi;

    .line 64
    .line 65
    new-instance v0, Lsmi;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lsmi;->j:Lsmi;

    .line 73
    .line 74
    new-instance v0, Lsmi;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lsmi;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lsmi;->k:Lsmi;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsmi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leaf;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsmi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lbaf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LZ9f;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of p1, p1, Laaf;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :pswitch_0
    instance-of p1, p1, LZ9f;

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_1
    instance-of p1, p1, LZ9f;

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_2
    instance-of v0, p1, Lbaf;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    instance-of p1, p1, LZ9f;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :cond_3
    :goto_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Leaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsmi;->a(Leaf;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LJXk;

    .line 21
    .line 22
    instance-of p1, p1, LIXk;

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Leaf;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsmi;->a(Leaf;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Leaf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsmi;->a(Leaf;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    check-cast p1, Leaf;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsmi;->a(Leaf;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    sget-object v0, Lii2;->b:Lii2;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_6
    check-cast p1, LSaf;

    .line 56
    .line 57
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LUmi;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ls82;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq p1, v2, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Add a branch for the new state"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    iget-boolean v1, v0, LUmi;->b:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :cond_3
    :goto_0
    return v1

    .line 94
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_8
    check-cast p1, Ljaf;

    .line 102
    .line 103
    instance-of p1, p1, Lfaf;

    .line 104
    .line 105
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

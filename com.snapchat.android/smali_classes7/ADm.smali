.class public final LADm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LADm;

.field public static final c:LADm;

.field public static final d:LADm;

.field public static final e:LADm;

.field public static final f:LADm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LADm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LADm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LADm;->b:LADm;

    .line 8
    .line 9
    new-instance v0, LADm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LADm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LADm;->c:LADm;

    .line 16
    .line 17
    new-instance v0, LADm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LADm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LADm;->d:LADm;

    .line 24
    .line 25
    new-instance v0, LADm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LADm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LADm;->e:LADm;

    .line 32
    .line 33
    new-instance v0, LADm;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LADm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LADm;->f:LADm;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LADm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LADm;->a:I

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_2
    check-cast p1, Lr4f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LQM9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, LQM9;->a:LWvf;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, LWvf;->b:[LXvf;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v1, p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    iget-object v3, v3, LXvf;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, LO08;->a:LO08;

    .line 62
    .line 63
    :goto_1
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lr4f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkic;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lkic;->a:[LIB;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LIB;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance v0, LVB;

    .line 89
    .line 90
    iget-object v3, p1, LIB;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p1, LIB;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p1, LIB;->Y:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, p1, LIB;->Z:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p1, LIB;->y0:Ljava/lang/String;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, LVB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LKUf;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

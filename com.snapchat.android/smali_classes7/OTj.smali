.class public final LOTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LOTj;

.field public static final c:LOTj;

.field public static final d:LOTj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOTj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOTj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOTj;->b:LOTj;

    .line 8
    .line 9
    new-instance v0, LOTj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOTj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOTj;->c:LOTj;

    .line 16
    .line 17
    new-instance v0, LOTj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LOTj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOTj;->d:LOTj;

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
    iput p1, p0, LOTj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LiQj;LiQj;)I
    .locals 5

    .line 1
    iget v0, p0, LOTj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LiQj;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, LiQj;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LiQj;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, LiQj;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, v1, p1, p2}, LK1c;->D(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LiQj;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, LiQj;->O()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, LiQj;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, LiQj;->O()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, LiQj;->t()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, LiQj;->t()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p1, p2

    .line 65
    :goto_0
    return p1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, LiQj;->t()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, LiQj;->t()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge p1, p2, :cond_2

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-le p1, p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_1
    return v1

    .line 83
    :pswitch_1
    invoke-virtual {p1}, LiQj;->U()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2}, LiQj;->U()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, LiQj;->A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2}, LiQj;->A()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {v0, v1, p1, p2}, LK1c;->D(JJ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    :cond_5
    :goto_2
    return v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LOTj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiQj;

    .line 7
    .line 8
    check-cast p2, LiQj;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LOTj;->a(LiQj;LiQj;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LiQj;

    .line 16
    .line 17
    check-cast p2, LiQj;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LOTj;->a(LiQj;LiQj;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, LiQj;

    .line 25
    .line 26
    check-cast p2, LiQj;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LOTj;->a(LiQj;LiQj;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

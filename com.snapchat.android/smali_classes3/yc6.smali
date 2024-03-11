.class public final Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function9;


# instance fields
.field public final synthetic a:Lzc6;


# direct methods
.method public constructor <init>(Lzc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc6;->a:Lzc6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p9, LSaf;

    .line 2
    .line 3
    check-cast p8, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p7, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p5, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    check-cast p1, LQv8;

    .line 24
    .line 25
    iget-object v0, p9, LSaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object p9, p9, LSaf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p9, Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lyc6;->a:Lzc6;

    .line 34
    .line 35
    iget-object v1, v1, Lzc6;->p:LFs0;

    .line 36
    .line 37
    iget-object v1, p1, LQv8;->B0:LB41;

    .line 38
    .line 39
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    iput-boolean p7, v1, LB41;->f:Z

    .line 44
    .line 45
    iget p7, v1, LB41;->a:I

    .line 46
    .line 47
    or-int/lit8 p7, p7, 0x8

    .line 48
    .line 49
    iput p7, v1, LB41;->a:I

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, v1, LB41;->c:Z

    .line 56
    .line 57
    iget p2, v1, LB41;->a:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    iput p2, v1, LB41;->a:I

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    long-to-int p3, p2

    .line 68
    iput p3, v1, LB41;->g:I

    .line 69
    .line 70
    iget p2, v1, LB41;->a:I

    .line 71
    .line 72
    iput-boolean p4, v1, LB41;->d:Z

    .line 73
    .line 74
    iput-boolean p5, v1, LB41;->k:Z

    .line 75
    .line 76
    or-int/lit16 p2, p2, 0x112

    .line 77
    .line 78
    iput p2, v1, LB41;->a:I

    .line 79
    .line 80
    check-cast p6, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, v1, LB41;->h:I

    .line 87
    .line 88
    iget p2, v1, LB41;->a:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x20

    .line 91
    .line 92
    iput p2, v1, LB41;->a:I

    .line 93
    .line 94
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    long-to-int p3, p2

    .line 99
    iput p3, v1, LB41;->D0:I

    .line 100
    .line 101
    iget p2, v1, LB41;->a:I

    .line 102
    .line 103
    const/high16 p3, 0x40000

    .line 104
    .line 105
    or-int/2addr p2, p3

    .line 106
    iput p2, v1, LB41;->a:I

    .line 107
    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    check-cast p9, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {p9}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-int/2addr p3, p2

    .line 121
    iput p3, v1, LB41;->L0:I

    .line 122
    .line 123
    iget p2, v1, LB41;->a:I

    .line 124
    .line 125
    const/high16 p3, 0x4000000

    .line 126
    .line 127
    or-int/2addr p2, p3

    .line 128
    iput p2, v1, LB41;->a:I

    .line 129
    .line 130
    return-object p1
.end method

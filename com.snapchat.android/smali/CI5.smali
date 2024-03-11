.class final LCI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LDI5;

.field public final b:I


# direct methods
.method public constructor <init>(LDI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCI5;->a:LDI5;

    .line 5
    .line 6
    iput p2, p0, LCI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LCI5;->a:LDI5;

    .line 2
    .line 3
    iget v1, p0, LCI5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LDI5;->a:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LWun;->d()LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v0, LDI5;->a:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, v0, LDI5;->c:LJug;

    .line 50
    .line 51
    invoke-static {v0}, LWun;->g(LKug;)LuX6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v0, v0, LDI5;->a:Ldz4;

    .line 57
    .line 58
    check-cast v0, LOF5;

    .line 59
    .line 60
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v1, v0, LDI5;->b:LJug;

    .line 66
    .line 67
    check-cast v1, LCI5;

    .line 68
    .line 69
    invoke-virtual {v1}, LCI5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lu44;

    .line 74
    .line 75
    iget-object v1, v0, LDI5;->a:Ldz4;

    .line 76
    .line 77
    check-cast v1, LOF5;

    .line 78
    .line 79
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LDI5;->d:LJug;

    .line 83
    .line 84
    invoke-static {v0}, LWun;->e(LJug;)Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_5
    iget-object v1, v0, LDI5;->e:LJug;

    .line 90
    .line 91
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 97
    .line 98
    iget-object v1, v0, LDI5;->f:LJug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, LqCg;

    .line 106
    .line 107
    iget-object v1, v0, LDI5;->b:LJug;

    .line 108
    .line 109
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v0, v0, LDI5;->a:Ldz4;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, LOF5;

    .line 117
    .line 118
    invoke-virtual {v1}, LOF5;->V2()LJp9;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, LOF5;

    .line 124
    .line 125
    invoke-virtual {v1}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, LOF5;

    .line 131
    .line 132
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v0, LOF5;

    .line 137
    .line 138
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static/range {v2 .. v8}, LWun;->f(LJp9;LGwe;Lcom/snap/scan/binding/ScannableHttpInterface;LqCg;Lfum;Lwhb;Lio/reactivex/rxjava3/core/Single;)LW1i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

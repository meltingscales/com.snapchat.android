.class public final Lq0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr0a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr0a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq0a;->b:Lr0a;

    .line 7
    .line 8
    iput p3, p0, Lq0a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lq0a;->d:I

    .line 11
    .line 12
    const p1, 0x7f13136a

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lq0a;->e:I

    .line 16
    .line 17
    const p1, 0x7f132a19

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lq0a;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, Lhvc;->f:Lhvc;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    iget-object v2, p0, Lq0a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, Lq0a;->b:Lr0a;

    .line 23
    .line 24
    iget-object v1, v9, Lr0a;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v10, Laf7;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v2, v9, Lr0a;->a:LLne;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v8, 0xf0

    .line 35
    .line 36
    move-object v0, v10

    .line 37
    move-object v3, v13

    .line 38
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lq0a;->c:I

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Laf7;->s(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lq0a;->d:I

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Laf7;->i(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LuA4;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lq0a;->e:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-static {v10, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LuA4;

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lq0a;->f:I

    .line 74
    .line 75
    invoke-static {v10, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LuA4;

    .line 79
    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    invoke-direct {v3, p1, v0}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v8, 0x1c

    .line 90
    .line 91
    move-object v2, v10

    .line 92
    invoke-static/range {v2 .. v8}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LuA4;

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v10, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, v9, Lr0a;->a:LLne;

    .line 109
    .line 110
    new-instance v1, LMUf;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v13, v2}, Lotn;->d(LNCc;Z)LLme;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v0, p1, v2, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

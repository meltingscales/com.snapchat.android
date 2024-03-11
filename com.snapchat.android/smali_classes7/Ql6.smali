.class public final LQl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LTl6;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:LwVg;


# direct methods
.method public constructor <init>(LTl6;Ljava/lang/Integer;LwVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl6;->a:LTl6;

    .line 5
    .line 6
    const p1, 0x7f132350

    .line 7
    .line 8
    .line 9
    iput p1, p0, LQl6;->b:I

    .line 10
    .line 11
    const p1, 0x7f13234f

    .line 12
    .line 13
    .line 14
    iput p1, p0, LQl6;->c:I

    .line 15
    .line 16
    const p1, 0x7f13234e

    .line 17
    .line 18
    .line 19
    iput p1, p0, LQl6;->d:I

    .line 20
    .line 21
    iput-object p2, p0, LQl6;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p3, p0, LQl6;->f:LwVg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    sget-object v2, LCXf;->f:LCXf;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v3, "DefaultCropToolPrompter"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ff4

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Laf7;

    .line 25
    .line 26
    iget-object v11, v0, LQl6;->a:LTl6;

    .line 27
    .line 28
    iget-object v2, v11, LTl6;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v3, v11, LTl6;->b:LLne;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v9, 0xf8

    .line 37
    .line 38
    move-object v1, v10

    .line 39
    move-object v4, v14

    .line 40
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, LQl6;->b:I

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, LQl6;->c:I

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LPl6;

    .line 54
    .line 55
    iget-object v2, v0, LQl6;->f:LwVg;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3}, LPl6;-><init>(LwVg;I)V

    .line 59
    .line 60
    .line 61
    iget v3, v0, LQl6;->d:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-static {v10, v3, v1, v4, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 67
    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    iget-object v1, v0, LQl6;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v21, 0x1b

    .line 80
    .line 81
    move-object v15, v10

    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LCj4;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v3}, LCj4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LwVg;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v10, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    iget-object v3, v11, LTl6;->b:LLne;

    .line 103
    .line 104
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

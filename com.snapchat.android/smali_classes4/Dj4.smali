.class public final LDj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LFj4;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LFj4;IIILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDj4;->a:LFj4;

    .line 5
    .line 6
    iput p2, p0, LDj4;->b:I

    .line 7
    .line 8
    iput p3, p0, LDj4;->c:I

    .line 9
    .line 10
    iput p4, p0, LDj4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LDj4;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    new-instance v0, LwVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDj4;->a:LFj4;

    .line 7
    .line 8
    iget-object v3, v1, LFj4;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, v1, LFj4;->e:LNCc;

    .line 11
    .line 12
    new-instance v13, Laf7;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v10, 0xf0

    .line 16
    .line 17
    iget-object v4, v1, LFj4;->b:LLne;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, v13

    .line 23
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LDj4;->b:I

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Laf7;->s(I)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, LDj4;->c:I

    .line 32
    .line 33
    iget-object v3, v1, LFj4;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v13, v2, v4}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LBj4;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, LBj4;-><init>(LwVg;I)V

    .line 51
    .line 52
    .line 53
    iget v5, p0, LDj4;->d:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v13, v5, v2, v6, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v9, p0, LDj4;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v12, 0x1b

    .line 68
    .line 69
    move-object v6, v13

    .line 70
    invoke-static/range {v6 .. v12}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LCj4;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0, v3}, LCj4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LwVg;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v13, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v13}, Laf7;->b()Lcf7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v1, LFj4;->b:LLne;

    .line 85
    .line 86
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

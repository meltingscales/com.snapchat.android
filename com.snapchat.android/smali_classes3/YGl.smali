.class public final LYGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LZGl;


# direct methods
.method public constructor <init>(LZGl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYGl;->a:LZGl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LZa2;->f:LZa2;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "ToneModeDialog"

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
    new-instance v9, Laf7;

    .line 23
    .line 24
    iget-object v10, p0, LYGl;->a:LZGl;

    .line 25
    .line 26
    iget-object v1, v10, LZGl;->d:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v2, v10, LZGl;->a:LLne;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v8, 0xf8

    .line 35
    .line 36
    move-object v0, v9

    .line 37
    move-object v3, v13

    .line 38
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f132f0f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f132f0e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LuA4;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f131ed2

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LIYd;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1, v10, p1}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v9, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, LMUf;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, v10, LZGl;->a:LLne;

    .line 85
    .line 86
    iget-object v3, p1, Lcf7;->y0:LLme;

    .line 87
    .line 88
    invoke-direct {v0, v2, p1, v3, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

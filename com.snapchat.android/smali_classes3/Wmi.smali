.class public final LWmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LAz;


# direct methods
.method public constructor <init>(LAz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWmi;->a:LAz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
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
    const-string v2, "SelfieSettingsOnboardingDialog"

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
    iget-object v10, p0, LWmi;->a:LAz;

    .line 25
    .line 26
    iget-object v0, v10, LAz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v11, v10, LAz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v11

    .line 34
    check-cast v2, LLne;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v8, 0xf8

    .line 41
    .line 42
    move-object v0, v9

    .line 43
    move-object v3, v13

    .line 44
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1327d5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1327d4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LJy0;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p1, v1}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f131ed2

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LJy0;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p1, v1}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v9, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    new-instance p1, LSd2;

    .line 83
    .line 84
    invoke-direct {p1, v3, v10}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LVmi;->d:LVmi;

    .line 88
    .line 89
    invoke-static {v9, p1, v0}, Laf7;->v(Laf7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast v11, LLne;

    .line 97
    .line 98
    new-instance v0, LMUf;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 102
    .line 103
    invoke-direct {v0, v11, p1, v2, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0}, LLne;->F(LCme;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

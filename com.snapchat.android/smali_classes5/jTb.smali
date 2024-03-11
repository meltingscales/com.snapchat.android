.class public final LjTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LLne;

.field public final synthetic c:LJUa;

.field public final synthetic d:Lx6i;

.field public final synthetic e:LC4i;

.field public final synthetic f:LNCc;

.field public final synthetic g:LLme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6i;LC4i;LJUa;LLme;LLne;LNCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjTb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LjTb;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LjTb;->c:LJUa;

    .line 9
    .line 10
    iput-object p2, p0, LjTb;->d:Lx6i;

    .line 11
    .line 12
    iput-object p3, p0, LjTb;->e:LC4i;

    .line 13
    .line 14
    iput-object p7, p0, LjTb;->f:LNCc;

    .line 15
    .line 16
    iput-object p5, p0, LjTb;->g:LLme;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 14

    .line 1
    new-instance v7, LuAj;

    .line 2
    .line 3
    iget-object v0, p0, LjTb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0404b0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, LFj0;->g:LFj0;

    .line 21
    .line 22
    new-instance v5, LDc8;

    .line 23
    .line 24
    sget-object v12, LFj0;->h:LFj0;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    const v13, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    move-object v8, v5

    .line 33
    invoke-direct/range {v8 .. v13}, LDc8;-><init>(ZZZLkotlin/jvm/functions/Function0;F)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x5

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LEAj;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, LLPa;

    .line 49
    .line 50
    iget-object v8, p0, LjTb;->f:LNCc;

    .line 51
    .line 52
    iget-object v9, p0, LjTb;->g:LLme;

    .line 53
    .line 54
    iget-object v1, p0, LjTb;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, LjTb;->b:LLne;

    .line 57
    .line 58
    iget-object v5, p0, LjTb;->c:LJUa;

    .line 59
    .line 60
    iget-object v6, p0, LjTb;->d:Lx6i;

    .line 61
    .line 62
    iget-object v11, p0, LjTb;->e:LC4i;

    .line 63
    .line 64
    move-object v0, v10

    .line 65
    move-object v3, v7

    .line 66
    move-object v7, v11

    .line 67
    invoke-direct/range {v0 .. v9}, LLPa;-><init>(Landroid/content/Context;LLne;LuAj;LEAj;LJUa;Lx6i;LC4i;LNCc;LLme;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v10}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LeTb;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v10, v1}, LeTb;-><init>(LAQa;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

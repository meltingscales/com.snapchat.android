.class public final LvMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LxMk;

.field public final synthetic b:LXFn;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lhp4;

.field public final synthetic f:LILj;


# direct methods
.method public constructor <init>(LxMk;LXFn;ZILhp4;LILj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvMk;->a:LxMk;

    .line 5
    .line 6
    iput-object p2, p0, LvMk;->b:LXFn;

    .line 7
    .line 8
    iput-boolean p3, p0, LvMk;->c:Z

    .line 9
    .line 10
    iput p4, p0, LvMk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LvMk;->e:Lhp4;

    .line 13
    .line 14
    iput-object p6, p0, LvMk;->f:LILj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LA0f;

    .line 4
    .line 5
    new-instance v1, Llmd;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LvMk;->a:LxMk;

    .line 11
    .line 12
    iget-object v3, v2, LxMk;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LvMk;->b:LXFn;

    .line 18
    .line 19
    iput-object v1, v0, LA0f;->m:LXFn;

    .line 20
    .line 21
    new-instance v3, LyUe;

    .line 22
    .line 23
    sget-object v4, Lqyk;->j:LNCc;

    .line 24
    .line 25
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 26
    .line 27
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 28
    .line 29
    iget-object v2, v2, LxMk;->t:LqCg;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, v2, v4}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, v3, LyUe;->o:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, v3, LyUe;->Q:I

    .line 40
    .line 41
    iget-boolean p1, p0, LvMk;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v3, LyUe;->w:Z

    .line 47
    .line 48
    :cond_0
    iget p1, p0, LvMk;->d:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v3, LyUe;->h:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, LmRf;

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v4 .. v9}, LmRf;-><init>(IIZLAkn;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, LyUe;->p:LmRf;

    .line 69
    .line 70
    iget-object p1, p0, LvMk;->e:Lhp4;

    .line 71
    .line 72
    iput-object p1, v3, LyUe;->q:Lhp4;

    .line 73
    .line 74
    iget-object p1, p0, LvMk;->f:LILj;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v0, LQRm;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, LQRm;-><init>(LILj;LXFn;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, LDQ8;

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    invoke-direct {v0, p1, p1, v1}, LDQ8;-><init>(IILXFn;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v0, v3, LyUe;->g:LtS;

    .line 91
    .line 92
    new-instance p1, LAUe;

    .line 93
    .line 94
    invoke-direct {p1, v3}, LAUe;-><init>(LyUe;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

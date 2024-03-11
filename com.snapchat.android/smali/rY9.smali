.class public final LrY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNOm;


# instance fields
.field public final a:Lr4f;

.field public final b:LLr3;

.field public final c:LnZ;

.field public final d:LKug;

.field public final e:Lwhb;

.field public final f:LW88;

.field public final g:LCbl;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LC4i;LKUf;LLr3;LnZ;LKug;Lwhb;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LrY9;->a:Lr4f;

    .line 5
    .line 6
    iput-object p5, p0, LrY9;->b:LLr3;

    .line 7
    .line 8
    iput-object p6, p0, LrY9;->c:LnZ;

    .line 9
    .line 10
    iput-object p7, p0, LrY9;->d:LKug;

    .line 11
    .line 12
    iput-object p8, p0, LrY9;->e:Lwhb;

    .line 13
    .line 14
    iput-object p9, p0, LrY9;->f:LW88;

    .line 15
    .line 16
    new-instance p4, LUX9;

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    invoke-direct {p4, p5, p1, p2}, LUX9;-><init>(ILandroid/content/Context;LKug;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LCbl;

    .line 23
    .line 24
    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LrY9;->g:LCbl;

    .line 28
    .line 29
    const-string p1, "Glide4ImageViewFactory"

    .line 30
    .line 31
    check-cast p3, LgT6;

    .line 32
    .line 33
    sget-object p2, Lzua;->g:Lzua;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LrY9;->h:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/imageloading/view/SnapImageView;)LqY9;
    .locals 14

    .line 1
    iget-object v0, p0, LrY9;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LKug;

    .line 9
    .line 10
    iget-object v0, p0, LrY9;->h:LqCg;

    .line 11
    .line 12
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v0, LDAf;->u2:LDAf;

    .line 26
    .line 27
    iget-object v1, p0, LrY9;->c:LnZ;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LnZ;->a(Lzb4;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sget-object v0, LDAf;->v2:LDAf;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LnZ;->a(Lzb4;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    sget-object v0, LDAf;->B2:LDAf;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LnZ;->d(Lzb4;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    new-instance v0, LqY9;

    .line 46
    .line 47
    iget-object v11, p0, LrY9;->e:Lwhb;

    .line 48
    .line 49
    iget-object v13, p0, LrY9;->f:LW88;

    .line 50
    .line 51
    iget-object v4, p0, LrY9;->a:Lr4f;

    .line 52
    .line 53
    iget-object v7, p0, LrY9;->b:LLr3;

    .line 54
    .line 55
    iget-object v9, p0, LrY9;->d:LKug;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v13}, LqY9;-><init>(Lcom/snap/imageloading/view/SnapImageView;LKug;Lr4f;LyTg;Lus0;LLr3;ZLKug;ZLwhb;ILW88;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

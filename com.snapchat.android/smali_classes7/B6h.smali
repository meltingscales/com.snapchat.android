.class public final LB6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb6l;

.field public final d:Ljava/lang/String;

.field public final e:LA6h;

.field public final f:Lhs9;

.field public final g:LnLi;

.field public final h:Ljsl;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(IILb6l;Ljava/lang/String;LA6h;Lhs9;LnLi;Ljsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB6h;->a:I

    .line 5
    .line 6
    iput p2, p0, LB6h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LB6h;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, LB6h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LB6h;->e:LA6h;

    .line 13
    .line 14
    iput-object p6, p0, LB6h;->f:Lhs9;

    .line 15
    .line 16
    iput-object p7, p0, LB6h;->g:LnLi;

    .line 17
    .line 18
    iput-object p8, p0, LB6h;->h:Ljsl;

    .line 19
    .line 20
    new-instance p1, LAa9;

    .line 21
    .line 22
    const/16 p2, 0x17

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LB6h;->i:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 10

    .line 1
    new-instance p3, LsAa;

    .line 2
    .line 3
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LhC7;

    .line 8
    .line 9
    invoke-interface {p2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LDTl;

    .line 14
    .line 15
    invoke-direct {v2}, LDTl;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LB6h;->c:Lb6l;

    .line 19
    .line 20
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Ls6h;

    .line 26
    .line 27
    iget-object p2, p0, LB6h;->i:LCbl;

    .line 28
    .line 29
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v7, p2

    .line 34
    check-cast v7, LUT7;

    .line 35
    .line 36
    iget v5, p0, LB6h;->b:I

    .line 37
    .line 38
    iget-object v6, p0, LB6h;->f:Lhs9;

    .line 39
    .line 40
    iget v4, p0, LB6h;->a:I

    .line 41
    .line 42
    iget-object v8, p0, LB6h;->g:LnLi;

    .line 43
    .line 44
    iget-object v9, p0, LB6h;->h:Ljsl;

    .line 45
    .line 46
    move-object v0, p3

    .line 47
    invoke-direct/range {v0 .. v9}, LsAa;-><init>(Landroid/graphics/Bitmap;LDTl;Ls6h;IILhs9;LUT7;LnLi;Ljsl;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    iget p4, p0, LB6h;->a:I

    .line 53
    .line 54
    iget v0, p0, LB6h;->b:I

    .line 55
    .line 56
    const-string v1, "RenderPassTransformation"

    .line 57
    .line 58
    invoke-interface {p1, p4, v0, p2, v1}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LhC7;

    .line 67
    .line 68
    invoke-interface {p2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :try_start_0
    invoke-virtual {p3}, LsAa;->c()V

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, LB6h;->e:LA6h;

    .line 76
    .line 77
    iget-wide v0, p4, LA6h;->a:J

    .line 78
    .line 79
    invoke-virtual {p3, v0, v1, p2}, LsAa;->b(JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p3}, LsAa;->a()V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p2

    .line 89
    :try_start_2
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 90
    .line 91
    .line 92
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_0
    :try_start_3
    invoke-virtual {p3}, LsAa;->a()V
    :try_end_3
    .catch LA7d; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    :catch_2
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.snap.rendering.service.image.RenderPassBitmapTransformation{cacheKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB6h;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clock="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB6h;->e:LA6h;

    .line 19
    .line 20
    iget-wide v1, v1, LA6h;->a:J

    .line 21
    .line 22
    const/16 v3, 0x7d

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.class public final LVX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE71;


# instance fields
.field public final a:Lr4f;

.field public final b:Ljava/lang/String;

.field public final c:Lwhb;

.field public final d:LLr3;

.field public final e:LAZ6;

.field public final f:LKug;

.field public final g:LwZg;

.field public final h:LCla;

.field public final i:LqCg;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LC4i;LKUf;Ljava/lang/String;Lwhb;LLr3;LAZ6;LKug;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LVX9;->a:Lr4f;

    .line 5
    .line 6
    iput-object p5, p0, LVX9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LVX9;->c:Lwhb;

    .line 9
    .line 10
    iput-object p7, p0, LVX9;->d:LLr3;

    .line 11
    .line 12
    iput-object p8, p0, LVX9;->e:LAZ6;

    .line 13
    .line 14
    iput-object p9, p0, LVX9;->f:LKug;

    .line 15
    .line 16
    iput-object p10, p0, LVX9;->g:LwZg;

    .line 17
    .line 18
    new-instance p4, LCla;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LVX9;->h:LCla;

    .line 24
    .line 25
    const-string p4, "Glide4BitmapLoaderFactory"

    .line 26
    .line 27
    check-cast p3, LgT6;

    .line 28
    .line 29
    sget-object p5, Lzua;->g:Lzua;

    .line 30
    .line 31
    invoke-virtual {p3, p5, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, LVX9;->i:LqCg;

    .line 36
    .line 37
    new-instance p3, LUX9;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p4, p1, p2}, LUX9;-><init>(ILandroid/content/Context;LKug;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LCbl;

    .line 44
    .line 45
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LVX9;->j:LCbl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final create()LC71;
    .locals 13

    .line 1
    new-instance v12, LSX9;

    .line 2
    .line 3
    iget-object v0, p0, LVX9;->i:LqCg;

    .line 4
    .line 5
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LVX9;->j:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LKug;

    .line 25
    .line 26
    iget-object v0, p0, LVX9;->e:LAZ6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, LVX9;->c:Lwhb;

    .line 32
    .line 33
    iget-object v9, p0, LVX9;->f:LKug;

    .line 34
    .line 35
    iget-object v4, p0, LVX9;->h:LCla;

    .line 36
    .line 37
    iget-object v6, p0, LVX9;->a:Lr4f;

    .line 38
    .line 39
    iget-object v7, p0, LVX9;->d:LLr3;

    .line 40
    .line 41
    iget-object v10, p0, LVX9;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, p0, LVX9;->g:LwZg;

    .line 44
    .line 45
    move-object v0, v12

    .line 46
    invoke-direct/range {v0 .. v11}, LSX9;-><init>(Lc77;Lc77;Lus0;LCla;LKug;Lr4f;LLr3;Lwhb;LKug;Ljava/lang/String;LwZg;)V

    .line 47
    .line 48
    .line 49
    return-object v12
.end method

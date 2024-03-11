.class public final Lzvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKkl;

.field public final c:LwG8;

.field public final d:Ldhj;

.field public final e:LC6h;

.field public final f:Lu44;

.field public final g:LI2m;

.field public final h:LZZf;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LJug;LKkl;LwG8;Ldhj;LC6h;Lu44;LI2m;LC4i;LZZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvl;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lzvl;->b:LKkl;

    .line 7
    .line 8
    iput-object p3, p0, Lzvl;->c:LwG8;

    .line 9
    .line 10
    iput-object p4, p0, Lzvl;->d:Ldhj;

    .line 11
    .line 12
    iput-object p5, p0, Lzvl;->e:LC6h;

    .line 13
    .line 14
    iput-object p6, p0, Lzvl;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, Lzvl;->g:LI2m;

    .line 17
    .line 18
    iput-object p9, p0, Lzvl;->h:LZZf;

    .line 19
    .line 20
    sget-object p1, LCXf;->f:LCXf;

    .line 21
    .line 22
    const-string p2, "ThumbnailComposingOperationFactory"

    .line 23
    .line 24
    check-cast p8, LgT6;

    .line 25
    .line 26
    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzvl;->i:LqCg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LlW7;LFVg;)LDvl;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, LDvl;

    .line 3
    .line 4
    iget-object v1, v0, Lzvl;->a:LKug;

    .line 5
    .line 6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lo71;

    .line 12
    .line 13
    sget-object v10, LCXf;->f:LCXf;

    .line 14
    .line 15
    iget-object v12, v0, Lzvl;->i:LqCg;

    .line 16
    .line 17
    iget-object v13, v0, Lzvl;->h:LZZf;

    .line 18
    .line 19
    iget-object v5, v0, Lzvl;->b:LKkl;

    .line 20
    .line 21
    iget-object v6, v0, Lzvl;->c:LwG8;

    .line 22
    .line 23
    iget-object v7, v0, Lzvl;->d:Ldhj;

    .line 24
    .line 25
    iget-object v8, v0, Lzvl;->e:LC6h;

    .line 26
    .line 27
    iget-object v9, v0, Lzvl;->f:Lu44;

    .line 28
    .line 29
    iget-object v11, v0, Lzvl;->g:LI2m;

    .line 30
    .line 31
    move-object v1, v14

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, LDvl;-><init>(LlW7;LFVg;Lo71;LKkl;LwG8;Ldhj;LC6h;Lu44;LCXf;LI2m;LqCg;LZZf;)V

    .line 37
    .line 38
    .line 39
    return-object v14
.end method

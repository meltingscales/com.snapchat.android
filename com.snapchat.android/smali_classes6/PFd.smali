.class public final LPFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls63;

.field public final b:LgX2;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lu44;

.field public final f:Ly8f;

.field public final g:Ldsj;


# direct methods
.method public constructor <init>(Ls63;LgX2;LJug;LJug;Lu44;Ly8f;Ldsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPFd;->a:Ls63;

    .line 5
    .line 6
    iput-object p2, p0, LPFd;->b:LgX2;

    .line 7
    .line 8
    iput-object p3, p0, LPFd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LPFd;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LPFd;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, LPFd;->f:Ly8f;

    .line 15
    .line 16
    iput-object p7, p0, LPFd;->g:Ldsj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LlX2;LJLj;)LTFd;
    .locals 11

    .line 1
    new-instance v10, LTFd;

    .line 2
    .line 3
    iget-object v8, p0, LPFd;->f:Ly8f;

    .line 4
    .line 5
    iget-object v9, p0, LPFd;->g:Ldsj;

    .line 6
    .line 7
    iget-object v1, p0, LPFd;->a:Ls63;

    .line 8
    .line 9
    iget-object v2, p0, LPFd;->b:LgX2;

    .line 10
    .line 11
    iget-object v4, p0, LPFd;->c:LKug;

    .line 12
    .line 13
    iget-object v6, p0, LPFd;->d:LKug;

    .line 14
    .line 15
    iget-object v7, p0, LPFd;->e:Lu44;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v9}, LTFd;-><init>(Ls63;LgX2;LlX2;LKug;LJLj;LKug;Lu44;Ly8f;Ldsj;)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

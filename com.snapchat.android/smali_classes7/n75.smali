.class public final Ln75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz4;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ln75;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln75;->e:Ljava/lang/Object;

    iput-object p1, p0, Ln75;->a:Ldz4;

    .line 3
    new-instance p1, Lm75;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm75;-><init>(Ln75;I)V

    iput-object p1, p0, Ln75;->b:LJug;

    new-instance p1, Lm75;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lm75;-><init>(Ln75;I)V

    iput-object p1, p0, Ln75;->c:LJug;

    new-instance p1, Lm75;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lm75;-><init>(Ln75;I)V

    iput-object p1, p0, Ln75;->d:LJug;

    new-instance p1, Lm75;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm75;-><init>(Ln75;I)V

    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Ln75;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxH5;LDIi;Ldz4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ln75;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln75;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln75;->a:Ldz4;

    iput-object p2, p0, Ln75;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, LBP5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBP5;-><init>(Ln75;I)V

    iput-object p1, p0, Ln75;->b:LJug;

    new-instance p2, LBP5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LBP5;-><init>(Ln75;I)V

    iput-object p2, p0, Ln75;->c:LJug;

    .line 6
    new-instance p3, LDh;

    const/16 v0, 0xe

    invoke-direct {p3, p1, p2, v0}, LDh;-><init>(LKug;LKug;I)V

    .line 7
    invoke-static {p3}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object p1

    iput-object p1, p0, Ln75;->d:LJug;

    return-void
.end method

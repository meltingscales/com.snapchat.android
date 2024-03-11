.class public final LhH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEZb;


# instance fields
.field public final a:LZSb;

.field public final b:LJug;


# direct methods
.method public constructor <init>(LZSb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhH5;->a:LZSb;

    .line 5
    .line 6
    new-instance p1, LgH5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LgH5;-><init>(LhH5;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LhH5;->b:LJug;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m0()LaTi;
    .locals 1

    .line 1
    iget-object v0, p0, LhH5;->b:LJug;

    .line 2
    .line 3
    invoke-static {v0}, LMHn;->g(LKug;)LCZb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

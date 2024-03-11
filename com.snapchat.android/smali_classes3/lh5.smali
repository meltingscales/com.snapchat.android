.class public final Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTU3;


# instance fields
.field public final a:LTcj;

.field public final b:LJug;


# direct methods
.method public constructor <init>(LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh5;->a:LTcj;

    .line 5
    .line 6
    new-instance p1, Lkh5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkh5;-><init>(Llh5;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llh5;->b:LJug;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final u()Lcom/snap/composer/WebLauncher;
    .locals 2

    .line 1
    new-instance v0, LO4n;

    .line 2
    .line 3
    iget-object v1, p0, Llh5;->b:LJug;

    .line 4
    .line 5
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LO4n;-><init>(Lwhb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

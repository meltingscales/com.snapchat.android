.class public final LE45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LE45;->b:Ljava/lang/Object;

    iput-object p1, p0, LE45;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, LD45;

    invoke-direct {p1, p0}, LD45;-><init>(LE45;)V

    iput-object p1, p0, LE45;->a:LJug;

    return-void
.end method

.method public constructor <init>(LxH5;LgAe;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE45;->b:Ljava/lang/Object;

    iput-object p2, p0, LE45;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, LH45;

    invoke-direct {p1, p0}, LH45;-><init>(LE45;)V

    iput-object p1, p0, LE45;->a:LJug;

    return-void
.end method

.class public final Lk85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:LJug;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhm4;LVZj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk85;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk85;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Lj85;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj85;-><init>(Lk85;I)V

    iput-object p1, p0, Lk85;->a:LJug;

    new-instance p1, Lj85;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj85;-><init>(Lk85;I)V

    iput-object p1, p0, Lk85;->b:LJug;

    return-void
.end method

.method public constructor <init>(LxH5;LLZa;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk85;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk85;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ll85;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll85;-><init>(Lk85;I)V

    iput-object p1, p0, Lk85;->a:LJug;

    new-instance p1, Ll85;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll85;-><init>(Lk85;I)V

    iput-object p1, p0, Lk85;->b:LJug;

    return-void
.end method

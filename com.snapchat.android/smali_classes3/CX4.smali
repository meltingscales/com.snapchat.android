.class public final LCX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:Ljava/lang/Object;

.field public final f:LmU3;


# direct methods
.method public constructor <init>(Ldz4;LXom;Lgw3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LCX4;->e:Ljava/lang/Object;

    iput-object p3, p0, LCX4;->f:LmU3;

    iput-object p1, p0, LCX4;->a:Ldz4;

    .line 6
    new-instance p1, LBX4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBX4;-><init>(LCX4;I)V

    iput-object p1, p0, LCX4;->b:LJug;

    new-instance p1, LBX4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LBX4;-><init>(LCX4;I)V

    iput-object p1, p0, LCX4;->c:LJug;

    new-instance p1, LBX4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LBX4;-><init>(LCX4;I)V

    iput-object p1, p0, LCX4;->d:LJug;

    return-void
.end method

.method public constructor <init>(Lhm4;Ldz4;LSYa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCX4;->e:Ljava/lang/Object;

    iput-object p2, p0, LCX4;->a:Ldz4;

    iput-object p3, p0, LCX4;->f:LmU3;

    .line 3
    new-instance p1, LFX4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LFX4;-><init>(LCX4;I)V

    iput-object p1, p0, LCX4;->b:LJug;

    new-instance p1, LFX4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LFX4;-><init>(LCX4;I)V

    iput-object p1, p0, LCX4;->c:LJug;

    new-instance p1, LFX4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LFX4;-><init>(LCX4;I)V

    iput-object p1, p0, LCX4;->d:LJug;

    return-void
.end method

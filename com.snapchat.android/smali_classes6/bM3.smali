.class public abstract LbM3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVM3;

.field public final b:LrM3;

.field public final c:Z


# direct methods
.method public constructor <init>(LVM3;LrM3;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LbM3;->a:LVM3;

    .line 10
    .line 11
    iput-object p2, p0, LbM3;->b:LrM3;

    .line 12
    .line 13
    iput-boolean p3, p0, LbM3;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LbM3;->c:Z

    .line 2
    .line 3
    return v0
.end method

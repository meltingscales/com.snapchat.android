.class public final LdX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:LCKd;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(LBKd;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LdX4;->a:LTcj;

    iput-object p1, p0, LdX4;->b:LCKd;

    .line 3
    new-instance p1, LcX4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LcX4;-><init>(LdX4;I)V

    iput-object p1, p0, LdX4;->c:LJug;

    new-instance p1, LcX4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LcX4;-><init>(LdX4;I)V

    iput-object p1, p0, LdX4;->d:LJug;

    return-void
.end method

.method public constructor <init>(LTcj;LYnm;LCKd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LdX4;->a:LTcj;

    iput-object p3, p0, LdX4;->b:LCKd;

    .line 6
    new-instance p1, LC75;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LC75;-><init>(LdX4;I)V

    iput-object p1, p0, LdX4;->c:LJug;

    new-instance p1, LC75;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LC75;-><init>(LdX4;I)V

    iput-object p1, p0, LdX4;->d:LJug;

    return-void
.end method
